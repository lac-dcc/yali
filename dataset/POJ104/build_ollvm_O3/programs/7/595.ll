; ModuleID = 'build_ollvm/programs/7/595.ll'
source_filename = "source-C-CXX/7/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i32* nonnull %n2)
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1649463715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1649463715, label %for.cond
    i32 604165920, label %for.body
    i32 -219738098, label %originalBB
    i32 772550678, label %originalBBpart2
    i32 -329056235, label %for.inc
    i32 -342560078, label %originalBB52
    i32 -495730279, label %originalBBpart267
    i32 -1060321396, label %for.end
    i32 320939504, label %for.cond2
    i32 1977845031, label %originalBB69
    i32 78715352, label %originalBBpart278
    i32 307935995, label %for.body5
    i32 219854548, label %originalBB80
    i32 1902849177, label %originalBBpart282
    i32 -1642448794, label %for.inc9
    i32 -631920937, label %originalBB84
    i32 1583519899, label %originalBBpart286
    i32 -825406107, label %for.end11
    i32 -675514431, label %for.cond13
    i32 -717563940, label %originalBB88
    i32 -163624207, label %originalBBpart296
    i32 953105271, label %for.body16
    i32 -2083935468, label %originalBB98
    i32 -1390086254, label %originalBBpart2100
    i32 1520223177, label %for.inc21
    i32 561697466, label %for.end23
    i32 1022543464, label %for.cond24
    i32 384442746, label %for.body27
    i32 -1161735530, label %for.inc33
    i32 -626020581, label %for.end35
    i32 -773233941, label %for.cond36
    i32 -1834576080, label %originalBB102
    i32 -967127263, label %originalBBpart2109
    i32 -1779382383, label %for.body40
    i32 1807715764, label %for.inc44
    i32 123808435, label %for.end46
    i32 -2088066562, label %originalBBalteredBB
    i32 406389889, label %originalBB52alteredBB
    i32 -329923750, label %originalBB69alteredBB
    i32 451948661, label %originalBB80alteredBB
    i32 577869532, label %originalBB84alteredBB
    i32 -1341776501, label %originalBB88alteredBB
    i32 -801390791, label %originalBB98alteredBB
    i32 -912256125, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart2109, %originalBB102, %for.cond36, %for.end35, %for.inc33, %for.body27, %for.cond24, %for.end23, %for.inc21, %originalBBpart2100, %originalBB98, %for.body16, %originalBBpart296, %originalBB88, %for.cond13, %for.end11, %originalBBpart286, %originalBB84, %for.inc9, %originalBBpart282, %originalBB80, %for.body5, %originalBBpart278, %originalBB69, %for.cond2, %for.end, %originalBBpart267, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %180, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %149, %for.inc33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %140, %for.end23 ], [ %139, %for.inc21 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond13 ], [ 0, %for.end11 ], [ %i.0, %originalBBpart286 ], [ %.neg26, %originalBB84 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart267 ], [ %30, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834576080, %originalBB102alteredBB ], [ -2083935468, %originalBB98alteredBB ], [ -717563940, %originalBB88alteredBB ], [ -631920937, %originalBB84alteredBB ], [ 219854548, %originalBB80alteredBB ], [ 1977845031, %originalBB69alteredBB ], [ -342560078, %originalBB52alteredBB ], [ -219738098, %originalBBalteredBB ], [ -773233941, %for.inc44 ], [ 1807715764, %for.body40 ], [ %172, %originalBBpart2109 ], [ %171, %originalBB102 ], [ %158, %for.cond36 ], [ -773233941, %for.end35 ], [ 1022543464, %for.inc33 ], [ -1161735530, %for.body27 ], [ %145, %for.cond24 ], [ 1022543464, %for.end23 ], [ -675514431, %for.inc21 ], [ 1520223177, %originalBBpart2100 ], [ %138, %originalBB98 ], [ %128, %for.body16 ], [ %119, %originalBBpart296 ], [ %118, %originalBB88 ], [ %107, %for.cond13 ], [ -675514431, %for.end11 ], [ 320939504, %originalBBpart286 ], [ %96, %originalBB84 ], [ %87, %for.inc9 ], [ -1642448794, %originalBBpart282 ], [ %78, %originalBB80 ], [ %69, %for.body5 ], [ %60, %originalBBpart278 ], [ %59, %originalBB69 ], [ %48, %for.cond2 ], [ 320939504, %for.end ], [ 1649463715, %originalBBpart267 ], [ %39, %originalBB52 ], [ %29, %for.inc ], [ -329056235, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n1, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1060321396, i32 604165920
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -219738098, i32 -2088066562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 772550678, i32 -2088066562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -342560078, i32 406389889
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -495730279, i32 406389889
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1977845031, i32 -329923750
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n2, align 4
  %50 = add i32 %49, -1
  %cmp4 = icmp sle i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 78715352, i32 -329923750
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 307935995, i32 -825406107
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 219854548, i32 451948661
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1902849177, i32 451948661
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -631920937, i32 577869532
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1583519899, i32 577869532
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n1, align 4
  call void @paixu(i32* nonnull %arraydecay, i32 %97)
  %98 = load i32, i32* %n2, align 4
  call void @paixu(i32* nonnull %arraydecay12, i32 %98)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -717563940, i32 -1341776501
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n1, align 4
  %109 = add i32 %108, -1
  %cmp15 = icmp sle i32 %i.0, %109
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -163624207, i32 -1341776501
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %119 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 953105271, i32 561697466
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2083935468, i32 -801390791
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %129, i32* %arrayidx20, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1390086254, i32 -801390791
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %140 = load i32, i32* %n1, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n1, align 4
  %142 = load i32, i32* %n2, align 4
  %143 = add i32 %141, -1
  %144 = add i32 %143, %142
  %cmp26.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp26.not, i32 -626020581, i32 384442746
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n1, align 4
  %147 = sub i32 %i.0, %146
  %idxprom29 = sext i32 %147 to i64
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom29
  %148 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %148, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1834576080, i32 -912256125
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n1, align 4
  %160 = load i32, i32* %n2, align 4
  %161 = add i32 %159, -2
  %162 = add i32 %161, %160
  %cmp39 = icmp sle i32 %i.0, %162
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -967127263, i32 -912256125
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %172 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1779382383, i32 123808435
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom41
  %173 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %175 = load i32, i32* %n1, align 4
  %176 = load i32, i32* %n2, align 4
  %177 = add i32 %175, -1
  %178 = add i32 %177, %176
  %idxprom49 = sext i32 %178 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom49
  %179 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %181 = load i32, i32* %arrayidx18alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  store i32 %181, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @paixu(i32* nocapture %array, i32 %x) local_unnamed_addr #2 {
entry:
  %0 = add i32 %x, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 375459791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 375459791, label %for.cond
    i32 -937439676, label %for.body
    i32 -1066043441, label %originalBB
    i32 488850063, label %originalBBpart2
    i32 115533114, label %for.cond1
    i32 -43104429, label %for.body5
    i32 -1233808111, label %if.then
    i32 -1519146753, label %if.end
    i32 585472401, label %originalBB22
    i32 -1448842992, label %originalBBpart224
    i32 1666238234, label %for.inc
    i32 262384831, label %for.end
    i32 -1621446878, label %originalBB26
    i32 -777746649, label %originalBBpart228
    i32 -1669761316, label %for.inc19
    i32 -731510632, label %for.end21
    i32 385403088, label %originalBBalteredBB
    i32 -172916336, label %originalBB22alteredBB
    i32 176029024, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart228, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBBalteredBB ], [ %66, %for.inc19 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1621446878, %originalBB26alteredBB ], [ 585472401, %originalBB22alteredBB ], [ -1066043441, %originalBBalteredBB ], [ 375459791, %for.inc19 ], [ -1669761316, %originalBBpart228 ], [ %65, %originalBB26 ], [ %56, %for.end ], [ 115533114, %for.inc ], [ 1666238234, %originalBBpart224 ], [ %47, %originalBB22 ], [ %38, %if.end ], [ -1519146753, %if.then ], [ %26, %for.body5 ], [ %22, %for.cond1 ], [ 115533114, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -731510632, i32 -937439676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1066043441, i32 385403088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 488850063, i32 385403088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = xor i32 %k.0, -1
  %21 = add i32 %20, %x
  %cmp4.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp4.not, i32 262384831, i32 -43104429
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %array, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %j.0, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %array, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %23, %25
  %26 = select i1 %cmp8, i32 -1233808111, i32 -1519146753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %array, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %28 = add i32 %j.0, 1
  %idxprom12 = sext i32 %28 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %array, i64 %idxprom12
  %29 = load i32, i32* %arrayidx13, align 4
  store i32 %29, i32* %arrayidx10, align 4
  store i32 %27, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 585472401, i32 -172916336
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1448842992, i32 -172916336
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1621446878, i32 176029024
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -777746649, i32 176029024
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
