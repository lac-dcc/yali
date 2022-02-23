; ModuleID = 'build_ollvm/programs/54/155.ll'
source_filename = "source-C-CXX/54/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %n = alloca [40 x i64], align 16
  %num1 = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, [40 x i8]* nonnull %num1, i32* nonnull %a2)
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856846994, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856846994, label %for.cond
    i32 -1429388394, label %originalBB
    i32 889077856, label %originalBBpart2
    i32 -882611389, label %for.body
    i32 1560232660, label %land.lhs.true
    i32 138224940, label %if.then
    i32 1757604832, label %if.end
    i32 -660434109, label %land.lhs.true23
    i32 2107185517, label %if.then29
    i32 -315378341, label %if.end38
    i32 -1302348133, label %originalBB136
    i32 968090678, label %originalBBpart2138
    i32 1769414684, label %land.lhs.true44
    i32 -814530804, label %if.then50
    i32 -169120051, label %if.end59
    i32 6101911, label %for.inc
    i32 1163410272, label %for.end
    i32 204758982, label %originalBB140
    i32 -439296908, label %originalBBpart2142
    i32 2073585888, label %for.cond68
    i32 1615775492, label %originalBB144
    i32 1017250534, label %originalBBpart2157
    i32 914457113, label %if.then77
    i32 1686616293, label %originalBB159
    i32 -521566409, label %originalBBpart2161
    i32 1960630999, label %if.end78
    i32 66611403, label %for.inc79
    i32 -111917765, label %for.end81
    i32 -334428511, label %for.cond82
    i32 -2025679164, label %originalBB163
    i32 795752726, label %originalBBpart2165
    i32 144978303, label %for.body85
    i32 317763136, label %land.lhs.true107
    i32 1184604712, label %originalBB167
    i32 -682200861, label %originalBBpart2169
    i32 1398804644, label %if.then112
    i32 -182231426, label %if.end117
    i32 -1246692399, label %land.lhs.true122
    i32 -703422348, label %if.then127
    i32 303901795, label %if.end132
    i32 -15183850, label %originalBB171
    i32 -701668400, label %originalBBpart2173
    i32 1781541378, label %for.inc133
    i32 532919359, label %for.end135
    i32 1862925514, label %originalBBalteredBB
    i32 1620594279, label %originalBB136alteredBB
    i32 963364650, label %originalBB140alteredBB
    i32 -1293927365, label %originalBB144alteredBB
    i32 -463998798, label %originalBB159alteredBB
    i32 603907865, label %originalBB163alteredBB
    i32 1390246661, label %originalBB167alteredBB
    i32 -1855653710, label %originalBB171alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1429388394, i32 1862925514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 889077856, i32 1862925514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -882611389, i32 1163410272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp4, i32 1560232660, i32 1757604832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %22, 91
  %23 = select i1 %cmp9, i32 138224940, i32 1757604832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %24 to i64
  %25 = add nsw i64 %conv13, -55
  %arrayidx17 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom11
  store i64 %25, i64* %arrayidx17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp21, i32 -660434109, i32 -315378341
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom24
  %28 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %28, 123
  %29 = select i1 %cmp27, i32 2107185517, i32 -315378341
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %30 to i64
  %31 = add nsw i64 %conv32, -87
  %arrayidx37 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom30
  store i64 %31, i64* %arrayidx37, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1302348133, i32 1620594279
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom39
  %41 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %41, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 968090678, i32 1620594279
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %51 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1769414684, i32 -169120051
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom45
  %52 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %52, 58
  %53 = select i1 %cmp48, i32 -814530804, i32 -169120051
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %num1, i64 0, i64 %idxprom51
  %54 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %54 to i64
  %55 = add nsw i64 %conv53, -48
  %arrayidx58 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom51
  store i64 %55, i64* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom60
  %56 = load i64, i64* %arrayidx61, align 8
  %57 = load i32, i32* %a1, align 4
  %conv62 = sitofp i32 %57 to double
  %conv63 = sitofp i32 %j.0 to double
  %call64 = call double @pow(double %conv62, double %conv63) #6
  %conv65 = fptosi double %call64 to i32
  %conv66 = sext i32 %conv65 to i64
  %mul = mul i64 %56, %conv66
  %58 = add i64 %mul, %t.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 204758982, i32 963364650
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -439296908, i32 963364650
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1615775492, i32 -1293927365
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %87 = load i32, i32* %a2, align 4
  %conv69 = sitofp i32 %87 to double
  %conv70 = sitofp i32 %i.0 to double
  %call71 = call double @pow(double %conv69, double %conv70) #6
  %conv72 = fptosi double %call71 to i32
  %conv73 = sext i32 %conv72 to i64
  %div = udiv i64 %t.0, %conv73
  %88 = load i32, i32* %a2, align 4
  %conv74 = sext i32 %88 to i64
  %cmp75 = icmp ult i64 %div, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1017250534, i32 -1293927365
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %98 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 914457113, i32 1960630999
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1686616293, i32 -463998798
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -521566409, i32 -463998798
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2025679164, i32 603907865
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 795752726, i32 603907865
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %136 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 144978303, i32 532919359
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %137 = load i32, i32* %a2, align 4
  %conv86 = sitofp i32 %137 to double
  %conv87 = sitofp i32 %i.0 to double
  %call88 = call double @pow(double %conv86, double %conv87) #6
  %conv89 = fptosi double %call88 to i32
  %conv90 = sext i32 %conv89 to i64
  %div91 = udiv i64 %t.0, %conv90
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom92
  store i64 %div91, i64* %arrayidx93, align 8
  %138 = load i32, i32* %a2, align 4
  %conv94 = sitofp i32 %138 to double
  %call96 = call double @pow(double %conv94, double %conv87) #6
  %conv97 = fptosi double %call96 to i32
  %conv98 = sext i32 %conv97 to i64
  %mul101 = mul i64 %div91, %conv98
  %139 = sub i64 %t.0, %mul101
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1184604712, i32 1390246661
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom108
  %149 = load i64, i64* %arrayidx109, align 8
  %cmp110 = icmp ult i64 %149, 10
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -682200861, i32 1390246661
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %159 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1398804644, i32 -182231426
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom113
  %160 = load i64, i64* %arrayidx114, align 8
  %161 = trunc i64 %160 to i32
  %chari40 = add i32 %161, 48
  %putchar41 = call i32 @putchar(i32 %chari40)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom118
  %162 = load i64, i64* %arrayidx119, align 8
  %cmp120 = icmp ugt i64 %162, 9
  %163 = select i1 %cmp120, i32 -1246692399, i32 303901795
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom123
  %164 = load i64, i64* %arrayidx124, align 8
  %cmp125 = icmp ult i64 %164, 36
  %165 = select i1 %cmp125, i32 -703422348, i32 303901795
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [40 x i64], [40 x i64]* %n, i64 0, i64 %idxprom128
  %166 = load i64, i64* %arrayidx129, align 8
  %167 = trunc i64 %166 to i32
  %chari = add i32 %167, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -15183850, i32 -1855653710
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -701668400, i32 -1855653710
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %187 = load i32, i32* %a2, align 4
  %188 = icmp sgt i32 %i.0, 32
  %189 = icmp slt i32 %187, 1
  %190 = or i1 %188, %189
  br i1 %190, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB144alteredBB
  %conv69alteredBB = sitofp i32 %187 to double
  %conv70alteredBB = sitofp i32 %i.0 to double
  %call71alteredBB = call double @pow(double %conv69alteredBB, double %conv70alteredBB) #6
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB144alteredBB, %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2173, %originalBB171, %if.end132, %if.then127, %land.lhs.true122, %if.end117, %if.then112, %originalBBpart2169, %originalBB167, %land.lhs.true107, %for.body85, %originalBBpart2165, %originalBB163, %for.cond82, %for.end81, %for.inc79, %if.end78, %originalBBpart2161, %originalBB159, %if.then77, %originalBBpart2157, %originalBB144, %for.cond68, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end59, %if.then50, %land.lhs.true44, %originalBBpart2138, %originalBB136, %if.end38, %if.then29, %land.lhs.true23, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc133 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end132 ], [ %i.0, %if.then127 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %117, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end38 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end132 ], [ %j.0, %if.then127 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end38 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %cdce.call ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBB167alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc133 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB171 ], [ %t.0, %if.end132 ], [ %t.0, %if.then127 ], [ %t.0, %land.lhs.true122 ], [ %t.0, %if.end117 ], [ %t.0, %if.then112 ], [ %t.0, %originalBBpart2169 ], [ %t.0, %originalBB167 ], [ %t.0, %land.lhs.true107 ], [ %139, %for.body85 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %58, %if.end59 ], [ %t.0, %if.then50 ], [ %t.0, %land.lhs.true44 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end38 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -15183850, %originalBB171alteredBB ], [ 1184604712, %originalBB167alteredBB ], [ -2025679164, %originalBB163alteredBB ], [ 1686616293, %originalBB159alteredBB ], [ 204758982, %originalBB140alteredBB ], [ -1302348133, %originalBB136alteredBB ], [ -1429388394, %originalBBalteredBB ], [ -334428511, %for.inc133 ], [ 1781541378, %originalBBpart2173 ], [ %185, %originalBB171 ], [ %176, %if.end132 ], [ 303901795, %if.then127 ], [ %165, %land.lhs.true122 ], [ %163, %if.end117 ], [ -182231426, %if.then112 ], [ %159, %originalBBpart2169 ], [ %158, %originalBB167 ], [ %148, %land.lhs.true107 ], [ 317763136, %for.body85 ], [ %136, %originalBBpart2165 ], [ %135, %originalBB163 ], [ %126, %for.cond82 ], [ -334428511, %for.end81 ], [ 2073585888, %for.inc79 ], [ 66611403, %if.end78 ], [ -111917765, %originalBBpart2161 ], [ %116, %originalBB159 ], [ %107, %if.then77 ], [ %98, %originalBBpart2157 ], [ %97, %originalBB144 ], [ %86, %for.cond68 ], [ 2073585888, %originalBBpart2142 ], [ %77, %originalBB140 ], [ %68, %for.end ], [ -1856846994, %for.inc ], [ 6101911, %if.end59 ], [ -169120051, %if.then50 ], [ %53, %land.lhs.true44 ], [ %51, %originalBBpart2138 ], [ %50, %originalBB136 ], [ %40, %if.end38 ], [ -315378341, %if.then29 ], [ %29, %land.lhs.true23 ], [ %27, %if.end ], [ 1757604832, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1615775492, %originalBB144alteredBB ], [ 1615775492, %cdce.call ]
  br label %loopEntry

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
