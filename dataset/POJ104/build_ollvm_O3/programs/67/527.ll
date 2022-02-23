; ModuleID = 'build_ollvm/programs/67/527.ll'
source_filename = "source-C-CXX/67/527.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %b5.0 = phi i32 [ undef, %entry ], [ %b5.0.be, %loopEntry.backedge ]
  %b46.0 = phi i32 [ undef, %entry ], [ %b46.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1177708732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1177708732, label %for.cond
    i32 2047436465, label %for.body
    i32 -325721928, label %originalBB
    i32 1749212651, label %originalBBpart2
    i32 1381301692, label %for.cond1
    i32 -1997398588, label %for.body3
    i32 -2044270065, label %if.then
    i32 -1835579625, label %if.then8
    i32 -819026739, label %originalBB81
    i32 -561565238, label %originalBBpart283
    i32 -942235760, label %if.else
    i32 422079780, label %for.cond10
    i32 146960444, label %for.body15
    i32 -980735510, label %if.then18
    i32 -1136169900, label %if.end
    i32 -1712306006, label %originalBB85
    i32 23809170, label %originalBBpart287
    i32 729372505, label %for.inc
    i32 47708375, label %for.end
    i32 -1352884820, label %originalBB89
    i32 1160537588, label %originalBBpart295
    i32 488855271, label %if.then22
    i32 -864023858, label %if.end24
    i32 1275451597, label %if.end25
    i32 1028492242, label %originalBB97
    i32 1754520722, label %originalBBpart299
    i32 984879183, label %if.else26
    i32 1725671772, label %for.cond27
    i32 872889934, label %originalBB101
    i32 -1069592470, label %originalBBpart2103
    i32 -1979026817, label %for.body33
    i32 -1275347723, label %if.then37
    i32 -2129680284, label %if.end38
    i32 897140098, label %for.inc39
    i32 -2138259799, label %for.end41
    i32 706018823, label %originalBB105
    i32 -666741336, label %originalBBpart2117
    i32 2088490243, label %if.then45
    i32 1366108444, label %for.cond48
    i32 -1465483521, label %for.body54
    i32 922633139, label %originalBB119
    i32 374974247, label %originalBBpart2123
    i32 1732596009, label %if.then58
    i32 -319765113, label %if.end59
    i32 1305017005, label %for.inc60
    i32 -1939594363, label %originalBB125
    i32 1872391274, label %originalBBpart2129
    i32 -731291356, label %for.end62
    i32 2032617681, label %if.then66
    i32 1859255078, label %if.end68
    i32 1833989284, label %if.end69
    i32 -26995221, label %if.end70
    i32 1085149618, label %if.then73
    i32 1800252902, label %if.end74
    i32 -1781231112, label %for.inc75
    i32 388631154, label %originalBB131
    i32 1390681882, label %originalBBpart2140
    i32 1221942347, label %for.end77
    i32 -1074833244, label %for.inc78
    i32 1257388923, label %for.end80
    i32 1544489111, label %originalBB142
    i32 -59788318, label %originalBBpart2144
    i32 -771293033, label %originalBBalteredBB
    i32 156881861, label %originalBB81alteredBB
    i32 -1573969699, label %originalBB85alteredBB
    i32 216645292, label %originalBB89alteredBB
    i32 86202314, label %originalBB97alteredBB
    i32 -512240520, label %originalBB101alteredBB
    i32 123687614, label %originalBB105alteredBB
    i32 1751419048, label %originalBB119alteredBB
    i32 345382700, label %originalBB125alteredBB
    i32 -1320074539, label %originalBB131alteredBB
    i32 -1721669984, label %originalBB142alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1257388923, i32 2047436465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -325721928, i32 -771293033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1749212651, i32 -771293033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -3
  %cmp2.not = icmp sgt i32 %a.0, %20
  %21 = select i1 %cmp2.not, i32 1221942347, i32 -1997398588
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, 3
  %22 = select i1 %cmp4, i32 -2044270065, i32 984879183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = sub i32 %i.0, %a.0
  %cmp7 = icmp eq i32 %23, 3
  %24 = select i1 %cmp7, i32 -1835579625, i32 -942235760
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -819026739, i32 156881861
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b5.0)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -561565238, i32 156881861
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  %conv11 = sitofp i32 %b5.0 to double
  %call12 = call double @sqrt(double %conv11) #3
  %cmp13 = fcmp oge double %call12, %conv
  %43 = select i1 %cmp13, i32 146960444, i32 47708375
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %rem = srem i32 %b5.0, %t.0
  %cmp16 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp16, i32 -980735510, i32 -1136169900
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1712306006, i32 -1573969699
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 23809170, i32 -1573969699
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %t.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1352884820, i32 216645292
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %rem19 = srem i32 %b5.0, %t.0
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1160537588, i32 216645292
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %81 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 488855271, i32 -864023858
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b5.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1028492242, i32 86202314
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1754520722, i32 86202314
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 872889934, i32 -512240520
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %conv28 = sitofp i32 %m.0 to double
  %conv29 = sitofp i32 %a.0 to double
  %call30 = call double @sqrt(double %conv29) #3
  %cmp31 = fcmp oge double %call30, %conv28
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1069592470, i32 -512240520
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1979026817, i32 -2138259799
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %rem34 = srem i32 %a.0, %m.0
  %cmp35 = icmp eq i32 %rem34, 0
  %119 = select i1 %cmp35, i32 -1275347723, i32 -2129680284
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg50 = add i32 %m.0, 2
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 706018823, i32 123687614
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %rem42 = srem i32 %a.0, %m.0
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -666741336, i32 123687614
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %138 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2088490243, i32 1833989284
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %139 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %conv49 = sitofp i32 %t.0 to double
  %conv50 = sitofp i32 %b46.0 to double
  %call51 = call double @sqrt(double %conv50) #3
  %cmp52 = fcmp oge double %call51, %conv49
  %140 = select i1 %cmp52, i32 -1465483521, i32 -731291356
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 922633139, i32 1751419048
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem55 = srem i32 %b46.0, %t.0
  %cmp56 = icmp eq i32 %rem55, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 374974247, i32 1751419048
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %159 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1732596009, i32 -319765113
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1939594363, i32 345382700
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg49 = add i32 %t.0, 2
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1872391274, i32 345382700
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %rem63 = srem i32 %b46.0, %t.0
  %cmp64.not = icmp eq i32 %rem63, 0
  %178 = select i1 %cmp64.not, i32 1859255078, i32 2032617681
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b46.0)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %x.0, 1
  %179 = select i1 %cmp71, i32 1085149618, i32 1800252902
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 388631154, i32 -1320074539
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %189 = add i32 %a.0, 2
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1390681882, i32 -1320074539
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1544489111, i32 -1721669984
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -59788318, i32 -1721669984
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b5.0)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %218 = icmp slt i32 %a.0, 0
  br i1 %218, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB101alteredBB
  %conv29alteredBB = sitofp i32 %a.0 to double
  %call30alteredBB = call double @sqrt(double %conv29alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB101alteredBB, %loopEntry, %originalBB142alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB142, %for.end80, %for.inc78, %for.end77, %originalBBpart2140, %originalBB131, %for.inc75, %if.end74, %if.then73, %if.end70, %if.end69, %if.end68, %if.then66, %for.end62, %originalBBpart2129, %originalBB125, %for.inc60, %if.end59, %if.then58, %originalBBpart2123, %originalBB119, %for.body54, %for.cond48, %if.then45, %originalBBpart2117, %originalBB105, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body33, %originalBBpart2103, %originalBB101, %for.cond27, %if.else26, %originalBBpart299, %originalBB97, %if.end25, %if.end24, %if.then22, %originalBBpart295, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then18, %for.body15, %for.cond10, %if.else, %originalBBpart283, %originalBB81, %if.then8, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB142 ], [ %i.0, %for.end80 ], [ %199, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond27 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB142alteredBB ], [ %219, %originalBB131alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %originalBB142 ], [ %a.0, %for.end80 ], [ %a.0, %for.inc78 ], [ %a.0, %for.end77 ], [ %a.0, %originalBBpart2140 ], [ %189, %originalBB131 ], [ %a.0, %for.inc75 ], [ %a.0, %if.end74 ], [ %a.0, %if.then73 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end68 ], [ %a.0, %if.then66 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB125 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body54 ], [ %a.0, %for.cond48 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB105 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %for.body33 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %for.cond27 ], [ %a.0, %if.else26 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end25 ], [ %a.0, %if.end24 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB89 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.end ], [ %a.0, %if.then18 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond10 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then8 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %cdce.call ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB142 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.then73 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond48 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end41 ], [ %.neg50, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then37 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond27 ], [ 3, %if.else26 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end25 ], [ %m.0, %if.end24 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB89 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end ], [ %m.0, %if.then18 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond10 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then8 ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %cdce.call ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB142 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.end77 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %if.then73 ], [ %t.0, %if.end70 ], [ %t.0, %if.end69 ], [ %t.0, %if.end68 ], [ %t.0, %if.then66 ], [ %t.0, %for.end62 ], [ %t.0, %originalBBpart2129 ], [ %.neg49, %originalBB125 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond48 ], [ 3, %if.then45 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %if.then37 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond27 ], [ %t.0, %if.else26 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end25 ], [ %t.0, %if.end24 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end ], [ %.neg51, %for.inc ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.end ], [ %t.0, %if.then18 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond10 ], [ 3, %if.else ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then8 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB142 ], [ %x.0, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then73 ], [ %x.0, %if.end70 ], [ %x.0, %if.end69 ], [ %x.0, %if.end68 ], [ 1, %if.then66 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond48 ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.then37 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond27 ], [ %x.0, %if.else26 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end25 ], [ %x.0, %if.end24 ], [ 1, %if.then22 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end ], [ %x.0, %if.then18 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond10 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %x.0, %if.then8 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %cdce.call ]
  %b5.0.be = phi i32 [ %b5.0, %loopEntry ], [ %b5.0, %originalBB142alteredBB ], [ %b5.0, %originalBB131alteredBB ], [ %b5.0, %originalBB125alteredBB ], [ %b5.0, %originalBB119alteredBB ], [ %b5.0, %originalBB105alteredBB ], [ %b5.0, %originalBB97alteredBB ], [ %b5.0, %originalBB89alteredBB ], [ %b5.0, %originalBB85alteredBB ], [ %b5.0, %originalBB81alteredBB ], [ %b5.0, %originalBBalteredBB ], [ %b5.0, %originalBB142 ], [ %b5.0, %for.end80 ], [ %b5.0, %for.inc78 ], [ %b5.0, %for.end77 ], [ %b5.0, %originalBBpart2140 ], [ %b5.0, %originalBB131 ], [ %b5.0, %for.inc75 ], [ %b5.0, %if.end74 ], [ %b5.0, %if.then73 ], [ %b5.0, %if.end70 ], [ %b5.0, %if.end69 ], [ %b5.0, %if.end68 ], [ %b5.0, %if.then66 ], [ %b5.0, %for.end62 ], [ %b5.0, %originalBBpart2129 ], [ %b5.0, %originalBB125 ], [ %b5.0, %for.inc60 ], [ %b5.0, %if.end59 ], [ %b5.0, %if.then58 ], [ %b5.0, %originalBBpart2123 ], [ %b5.0, %originalBB119 ], [ %b5.0, %for.body54 ], [ %b5.0, %for.cond48 ], [ %b5.0, %if.then45 ], [ %b5.0, %originalBBpart2117 ], [ %b5.0, %originalBB105 ], [ %b5.0, %for.end41 ], [ %b5.0, %for.inc39 ], [ %b5.0, %if.end38 ], [ %b5.0, %if.then37 ], [ %b5.0, %for.body33 ], [ %b5.0, %originalBBpart2103 ], [ %b5.0, %originalBB101 ], [ %b5.0, %for.cond27 ], [ %b5.0, %if.else26 ], [ %b5.0, %originalBBpart299 ], [ %b5.0, %originalBB97 ], [ %b5.0, %if.end25 ], [ %b5.0, %if.end24 ], [ %b5.0, %if.then22 ], [ %b5.0, %originalBBpart295 ], [ %b5.0, %originalBB89 ], [ %b5.0, %for.end ], [ %b5.0, %for.inc ], [ %b5.0, %originalBBpart287 ], [ %b5.0, %originalBB85 ], [ %b5.0, %if.end ], [ %b5.0, %if.then18 ], [ %b5.0, %for.body15 ], [ %b5.0, %for.cond10 ], [ %b5.0, %if.else ], [ %b5.0, %originalBBpart283 ], [ %b5.0, %originalBB81 ], [ %b5.0, %if.then8 ], [ %23, %if.then ], [ %b5.0, %for.body3 ], [ %b5.0, %for.cond1 ], [ %b5.0, %originalBBpart2 ], [ %b5.0, %originalBB ], [ %b5.0, %for.body ], [ %b5.0, %for.cond ], [ %b5.0, %originalBB101alteredBB ], [ %b5.0, %cdce.call ]
  %b46.0.be = phi i32 [ %b46.0, %loopEntry ], [ %b46.0, %originalBB142alteredBB ], [ %b46.0, %originalBB131alteredBB ], [ %b46.0, %originalBB125alteredBB ], [ %b46.0, %originalBB119alteredBB ], [ %b46.0, %originalBB105alteredBB ], [ %b46.0, %originalBB97alteredBB ], [ %b46.0, %originalBB89alteredBB ], [ %b46.0, %originalBB85alteredBB ], [ %b46.0, %originalBB81alteredBB ], [ %b46.0, %originalBBalteredBB ], [ %b46.0, %originalBB142 ], [ %b46.0, %for.end80 ], [ %b46.0, %for.inc78 ], [ %b46.0, %for.end77 ], [ %b46.0, %originalBBpart2140 ], [ %b46.0, %originalBB131 ], [ %b46.0, %for.inc75 ], [ %b46.0, %if.end74 ], [ %b46.0, %if.then73 ], [ %b46.0, %if.end70 ], [ %b46.0, %if.end69 ], [ %b46.0, %if.end68 ], [ %b46.0, %if.then66 ], [ %b46.0, %for.end62 ], [ %b46.0, %originalBBpart2129 ], [ %b46.0, %originalBB125 ], [ %b46.0, %for.inc60 ], [ %b46.0, %if.end59 ], [ %b46.0, %if.then58 ], [ %b46.0, %originalBBpart2123 ], [ %b46.0, %originalBB119 ], [ %b46.0, %for.body54 ], [ %b46.0, %for.cond48 ], [ %139, %if.then45 ], [ %b46.0, %originalBBpart2117 ], [ %b46.0, %originalBB105 ], [ %b46.0, %for.end41 ], [ %b46.0, %for.inc39 ], [ %b46.0, %if.end38 ], [ %b46.0, %if.then37 ], [ %b46.0, %for.body33 ], [ %b46.0, %originalBBpart2103 ], [ %b46.0, %originalBB101 ], [ %b46.0, %for.cond27 ], [ %b46.0, %if.else26 ], [ %b46.0, %originalBBpart299 ], [ %b46.0, %originalBB97 ], [ %b46.0, %if.end25 ], [ %b46.0, %if.end24 ], [ %b46.0, %if.then22 ], [ %b46.0, %originalBBpart295 ], [ %b46.0, %originalBB89 ], [ %b46.0, %for.end ], [ %b46.0, %for.inc ], [ %b46.0, %originalBBpart287 ], [ %b46.0, %originalBB85 ], [ %b46.0, %if.end ], [ %b46.0, %if.then18 ], [ %b46.0, %for.body15 ], [ %b46.0, %for.cond10 ], [ %b46.0, %if.else ], [ %b46.0, %originalBBpart283 ], [ %b46.0, %originalBB81 ], [ %b46.0, %if.then8 ], [ %b46.0, %if.then ], [ %b46.0, %for.body3 ], [ %b46.0, %for.cond1 ], [ %b46.0, %originalBBpart2 ], [ %b46.0, %originalBB ], [ %b46.0, %for.body ], [ %b46.0, %for.cond ], [ %b46.0, %originalBB101alteredBB ], [ %b46.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544489111, %originalBB142alteredBB ], [ 388631154, %originalBB131alteredBB ], [ -1939594363, %originalBB125alteredBB ], [ 922633139, %originalBB119alteredBB ], [ 706018823, %originalBB105alteredBB ], [ 1028492242, %originalBB97alteredBB ], [ -1352884820, %originalBB89alteredBB ], [ -1712306006, %originalBB85alteredBB ], [ -819026739, %originalBB81alteredBB ], [ -325721928, %originalBBalteredBB ], [ %217, %originalBB142 ], [ %208, %for.end80 ], [ -1177708732, %for.inc78 ], [ -1074833244, %for.end77 ], [ 1381301692, %originalBBpart2140 ], [ %198, %originalBB131 ], [ %188, %for.inc75 ], [ -1781231112, %if.end74 ], [ 1221942347, %if.then73 ], [ %179, %if.end70 ], [ -26995221, %if.end69 ], [ 1833989284, %if.end68 ], [ 1859255078, %if.then66 ], [ %178, %for.end62 ], [ 1366108444, %originalBBpart2129 ], [ %177, %originalBB125 ], [ %168, %for.inc60 ], [ 1305017005, %if.end59 ], [ -731291356, %if.then58 ], [ %159, %originalBBpart2123 ], [ %158, %originalBB119 ], [ %149, %for.body54 ], [ %140, %for.cond48 ], [ 1366108444, %if.then45 ], [ %138, %originalBBpart2117 ], [ %137, %originalBB105 ], [ %128, %for.end41 ], [ 1725671772, %for.inc39 ], [ 897140098, %if.end38 ], [ -2138259799, %if.then37 ], [ %119, %for.body33 ], [ %118, %originalBBpart2103 ], [ %117, %originalBB101 ], [ %108, %for.cond27 ], [ 1725671772, %if.else26 ], [ -26995221, %originalBBpart299 ], [ %99, %originalBB97 ], [ %90, %if.end25 ], [ 1275451597, %if.end24 ], [ -864023858, %if.then22 ], [ %81, %originalBBpart295 ], [ %80, %originalBB89 ], [ %71, %for.end ], [ 422079780, %for.inc ], [ 729372505, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %if.end ], [ 47708375, %if.then18 ], [ %44, %for.body15 ], [ %43, %for.cond10 ], [ 422079780, %if.else ], [ 1275451597, %originalBBpart283 ], [ %42, %originalBB81 ], [ %33, %if.then8 ], [ %24, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 1381301692, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 872889934, %originalBB101alteredBB ], [ 872889934, %cdce.call ]
  br label %loopEntry

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 2
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
