; ModuleID = 'build_ollvm/programs/54/1100.ll'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %t.reg2mem = alloca i64*, align 8
  %total.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %len.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 345184699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345184699, label %first
    i32 2139558714, label %originalBB
    i32 -1626535538, label %originalBBpart2
    i32 -1261368925, label %for.cond
    i32 -1616173787, label %for.body
    i32 850723667, label %originalBB103
    i32 1825324930, label %originalBBpart2105
    i32 -703034170, label %land.lhs.true
    i32 -1743203511, label %originalBB107
    i32 652120181, label %originalBBpart2109
    i32 -824802579, label %if.then
    i32 1402660584, label %if.else
    i32 -1395767392, label %originalBB111
    i32 -1333362673, label %originalBBpart2113
    i32 160520037, label %land.lhs.true22
    i32 2036273272, label %if.then27
    i32 -578898355, label %if.else42
    i32 1745684693, label %if.end
    i32 -1629375437, label %originalBB115
    i32 -1397843086, label %originalBBpart2117
    i32 1367967948, label %if.end57
    i32 310576003, label %for.inc
    i32 1038589374, label %originalBB119
    i32 1808784499, label %originalBBpart2134
    i32 651621768, label %for.end
    i32 1536252261, label %if.then60
    i32 -237040479, label %if.else62
    i32 823568118, label %originalBB136
    i32 -638304321, label %originalBBpart2138
    i32 -1262829509, label %for.cond63
    i32 580530170, label %for.body66
    i32 2012623850, label %if.then74
    i32 1236486982, label %if.else80
    i32 2099920465, label %if.end87
    i32 -692656026, label %originalBB140
    i32 -257073629, label %originalBBpart2142
    i32 1124322699, label %for.inc88
    i32 343591571, label %for.end90
    i32 -1740123865, label %for.cond92
    i32 2127180937, label %for.body95
    i32 929838581, label %for.inc99
    i32 -1493233404, label %for.end100
    i32 1220042595, label %originalBB144
    i32 1631016922, label %originalBBpart2146
    i32 1238305632, label %if.end102
    i32 -4121645, label %originalBBalteredBB
    i32 -10177109, label %originalBB103alteredBB
    i32 926310180, label %originalBB107alteredBB
    i32 -1026273835, label %originalBB111alteredBB
    i32 -517936130, label %originalBB115alteredBB
    i32 1063780523, label %originalBB119alteredBB
    i32 -918528636, label %originalBB136alteredBB
    i32 1461227947, label %originalBB140alteredBB
    i32 -983016014, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %for.end100, %for.inc99, %for.body95, %for.cond92, %for.end90, %for.inc88, %originalBBpart2142, %originalBB140, %if.end87, %if.else80, %if.then74, %for.body66, %for.cond63, %originalBBpart2138, %originalBB136, %if.else62, %if.then60, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %if.end57, %originalBBpart2117, %originalBB115, %if.end, %if.else42, %if.then27, %land.lhs.true22, %originalBBpart2113, %originalBB111, %if.else, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220042595, %originalBB144alteredBB ], [ -692656026, %originalBB140alteredBB ], [ 823568118, %originalBB136alteredBB ], [ 1038589374, %originalBB119alteredBB ], [ -1629375437, %originalBB115alteredBB ], [ -1395767392, %originalBB111alteredBB ], [ -1743203511, %originalBB107alteredBB ], [ 850723667, %originalBB103alteredBB ], [ 2139558714, %originalBBalteredBB ], [ 1238305632, %originalBBpart2146 ], [ %234, %originalBB144 ], [ %225, %for.end100 ], [ -1740123865, %for.inc99 ], [ 929838581, %for.body95 ], [ %212, %for.cond92 ], [ -1740123865, %for.end90 ], [ -1262829509, %for.inc88 ], [ 1124322699, %originalBBpart2142 ], [ %207, %originalBB140 ], [ %198, %if.end87 ], [ 2099920465, %if.else80 ], [ 2099920465, %if.then74 ], [ %182, %for.body66 ], [ %172, %for.cond63 ], [ -1262829509, %originalBBpart2138 ], [ %170, %originalBB136 ], [ %161, %if.else62 ], [ 1238305632, %if.then60 ], [ %152, %for.end ], [ -1261368925, %originalBBpart2134 ], [ %150, %originalBB119 ], [ %139, %for.inc ], [ 310576003, %if.end57 ], [ 1367967948, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %if.end ], [ 1745684693, %if.else42 ], [ 1745684693, %if.then27 ], [ %95, %land.lhs.true22 ], [ %92, %originalBBpart2113 ], [ %91, %originalBB111 ], [ %80, %if.else ], [ 1367967948, %if.then ], [ %62, %originalBBpart2109 ], [ %61, %originalBB107 ], [ %50, %land.lhs.true ], [ %41, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1261368925, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 2139558714, i32 -4121645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %len = alloca i64, align 8
  store i64* %len, i64** %len.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload203 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 0, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload203, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153 = load volatile i64*, i64** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i64*, i64** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload153, [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159 = load volatile i64*, i64** %len.reg2mem, align 8
  store i64 %call1, i64* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload159, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1626535538, i32 -4121645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158 = load volatile i64*, i64** %len.reg2mem, align 8
  %19 = load i64, i64* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload158, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 -1616173787, i32 651621768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 850723667, i32 -10177109
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %30
  %31 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp slt i8 %31, 58
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1825324930, i32 -10177109
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -703034170, i32 1402660584
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1743203511, i32 926310180
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i64*, i64** %i.reg2mem, align 8
  %51 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %52, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 652120181, i32 926310180
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -824802579, i32 1402660584
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload202 = load volatile i64*, i64** %total.reg2mem, align 8
  %63 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload202, align 8
  %conv8 = sitofp i64 %63 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i64*, i64** %i.reg2mem, align 8
  %64 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %64
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = add nsw i32 %conv10, -48
  %conv11 = sitofp i32 %66 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i64*, i64** %m.reg2mem, align 8
  %67 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 8
  %conv12 = sitofp i64 %67 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i64*, i64** %len.reg2mem, align 8
  %68 = load i64, i64* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i64*, i64** %i.reg2mem, align 8
  %69 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 8
  %70 = xor i64 %69, -1
  %71 = add i64 %68, %70
  %conv15 = sitofp i64 %71 to double
  %call16 = call double @pow(double %conv12, double %conv15) #6
  %mul = fmul double %call16, %conv11
  %add = fadd double %mul, %conv8
  %conv17 = fptosi double %add to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %conv17, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1395767392, i32 -1026273835
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i64*, i64** %i.reg2mem, align 8
  %81 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %81
  %82 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %82, 123
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1333362673, i32 -1026273835
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %92 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 160520037, i32 -578898355
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i64*, i64** %i.reg2mem, align 8
  %93 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %93
  %94 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %94, 96
  %95 = select i1 %cmp25, i32 2036273272, i32 -578898355
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200 = load volatile i64*, i64** %total.reg2mem, align 8
  %96 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200, align 8
  %conv28 = sitofp i64 %96 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i64*, i64** %i.reg2mem, align 8
  %97 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %97
  %98 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %98 to i32
  %.neg4 = add nsw i32 %conv30, -87
  %conv33 = sitofp i32 %.neg4 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i64*, i64** %m.reg2mem, align 8
  %99 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 8
  %conv34 = sitofp i64 %99 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i64*, i64** %len.reg2mem, align 8
  %100 = load i64, i64* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i64*, i64** %i.reg2mem, align 8
  %101 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 8
  %102 = xor i64 %101, -1
  %103 = add i64 %100, %102
  %conv37 = sitofp i64 %103 to double
  %call38 = call double @pow(double %conv34, double %conv37) #6
  %mul39 = fmul double %call38, %conv33
  %add40 = fadd double %mul39, %conv28
  %conv41 = fptosi double %add40 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %conv41, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199, align 8
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198 = load volatile i64*, i64** %total.reg2mem, align 8
  %104 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198, align 8
  %conv43 = sitofp i64 %104 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i64*, i64** %i.reg2mem, align 8
  %105 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %106 to i32
  %107 = add nsw i32 %conv45, -55
  %conv48 = sitofp i32 %107 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %108 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %conv49 = sitofp i64 %108 to double
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i64*, i64** %len.reg2mem, align 8
  %109 = load i64, i64* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 8
  %111 = xor i64 %110, -1
  %112 = add i64 %109, %111
  %conv52 = sitofp i64 %112 to double
  %call53 = call double @pow(double %conv49, double %conv52) #6
  %mul54 = fmul double %call53, %conv48
  %add55 = fadd double %mul54, %conv43
  %conv56 = fptosi double %add55 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload197 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %conv56, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload197, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1629375437, i32 -517936130
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1397843086, i32 -517936130
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1038589374, i32 1063780523
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i64*, i64** %i.reg2mem, align 8
  %140 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 8
  %141 = add i64 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %141, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 8
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1808784499, i32 1063780523
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload196 = load volatile i64*, i64** %total.reg2mem, align 8
  %151 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload196, align 8
  %cmp58 = icmp eq i64 %151, 0
  %152 = select i1 %cmp58, i32 1536252261, i32 -237040479
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 823568118, i32 -918528636
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -638304321, i32 -918528636
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload195 = load volatile i64*, i64** %total.reg2mem, align 8
  %171 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload195, align 8
  %cmp64.not = icmp eq i64 %171, 0
  %172 = select i1 %cmp64.not, i32 343591571, i32 580530170
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload194 = load volatile i64*, i64** %total.reg2mem, align 8
  %173 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload194, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i64*, i64** %n.reg2mem, align 8
  %174 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 8
  %rem = srem i64 %173, %174
  %conv67 = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i64*, i64** %i.reg2mem, align 8
  %175 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %175
  store i8 %conv67, i8* %arrayidx68, align 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload193 = load volatile i64*, i64** %total.reg2mem, align 8
  %176 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload193, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %177 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %div = sdiv i64 %176, %177
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %div, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile i64*, i64** %t.reg2mem, align 8
  %178 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %179 = add i64 %178, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %179, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %181, 10
  %182 = select i1 %cmp72, i32 2012623850, i32 1236486982
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %183
  %184 = load i8, i8* %arrayidx75, align 1
  %.neg3 = add i8 %184, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i64*, i64** %i.reg2mem, align 8
  %185 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %185
  store i8 %.neg3, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i64*, i64** %i.reg2mem, align 8
  %186 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %186
  %187 = load i8, i8* %arrayidx81, align 1
  %188 = add i8 %187, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i64*, i64** %i.reg2mem, align 8
  %189 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %189
  store i8 %188, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -692656026, i32 1461227947
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -257073629, i32 1461227947
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i64*, i64** %i.reg2mem, align 8
  %208 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 8
  %.neg = add i64 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 8
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %209 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %210 = add i64 %209, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %210, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 8
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i64*, i64** %i.reg2mem, align 8
  %211 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 8
  %cmp93 = icmp sgt i64 %211, -1
  %212 = select i1 %cmp93, i32 2127180937, i32 -1493233404
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i64*, i64** %i.reg2mem, align 8
  %213 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %213
  %214 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %214 to i32
  %putchar2 = call i32 @putchar(i32 %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i64*, i64** %i.reg2mem, align 8
  %215 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 8
  %216 = add i64 %215, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %216, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 8
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1220042595, i32 -983016014
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1631016922, i32 -983016014
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %aalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, [100 x i8]* nonnull %aalteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i64*, i64** %i.reg2mem, align 8
  %235 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 8
  %236 = add i64 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %236, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
