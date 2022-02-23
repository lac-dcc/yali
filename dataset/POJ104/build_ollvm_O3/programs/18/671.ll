; ModuleID = 'build_ollvm/programs/18/671.ll'
source_filename = "source-C-CXX/18/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %tempans.reg2mem = alloca i32*, align 8
  %templ.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca [100 x i8]*, align 8
  %ans.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -761380363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -761380363, label %first
    i32 1805199977, label %originalBB
    i32 346511959, label %originalBBpart2
    i32 798693302, label %for.cond
    i32 -440562862, label %for.body
    i32 538586889, label %if.then
    i32 -743227865, label %if.then18
    i32 653049064, label %originalBB96
    i32 721145156, label %originalBBpart298
    i32 34943018, label %for.cond19
    i32 1372267860, label %originalBB100
    i32 938430067, label %originalBBpart2102
    i32 -485757456, label %for.body25
    i32 -2044883664, label %originalBB104
    i32 -1127984534, label %originalBBpart2109
    i32 -1485122832, label %for.inc
    i32 2079024620, label %for.end
    i32 1978236756, label %if.else
    i32 -1281131043, label %for.cond31
    i32 1091353845, label %for.body34
    i32 -1021455125, label %originalBB111
    i32 1155952155, label %originalBBpart2121
    i32 2008162707, label %for.inc40
    i32 697819465, label %for.end42
    i32 -888610103, label %if.end
    i32 -876516676, label %if.end46
    i32 -1484553468, label %originalBB123
    i32 -1425641057, label %originalBBpart2127
    i32 -364686641, label %for.inc52
    i32 -754043324, label %originalBB129
    i32 719049648, label %originalBBpart2143
    i32 -800483934, label %for.end54
    i32 -892436687, label %originalBB145
    i32 -155659619, label %originalBBpart2147
    i32 1843618317, label %if.then62
    i32 -1356283338, label %originalBB149
    i32 -1184360124, label %originalBBpart2151
    i32 1118504438, label %for.cond63
    i32 179956813, label %for.body69
    i32 1065744393, label %for.inc75
    i32 -1591860612, label %for.end77
    i32 1812842879, label %if.else78
    i32 1933749159, label %for.cond79
    i32 1989042879, label %for.body82
    i32 -1763900517, label %originalBB153
    i32 693428960, label %originalBBpart2163
    i32 463582921, label %for.inc88
    i32 2092296737, label %for.end90
    i32 1221115753, label %if.end91
    i32 -2113436148, label %originalBBalteredBB
    i32 547885847, label %originalBB96alteredBB
    i32 54842798, label %originalBB100alteredBB
    i32 -190300395, label %originalBB104alteredBB
    i32 1308082909, label %originalBB111alteredBB
    i32 2095018859, label %originalBB123alteredBB
    i32 584402792, label %originalBB129alteredBB
    i32 -1387960499, label %originalBB145alteredBB
    i32 479672679, label %originalBB149alteredBB
    i32 -27121534, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end90, %for.inc88, %originalBBpart2163, %originalBB153, %for.body82, %for.cond79, %if.else78, %for.end77, %for.inc75, %for.body69, %for.cond63, %originalBBpart2151, %originalBB149, %if.then62, %originalBBpart2147, %originalBB145, %for.end54, %originalBBpart2143, %originalBB129, %for.inc52, %originalBBpart2127, %originalBB123, %if.end46, %if.end, %for.end42, %for.inc40, %originalBBpart2121, %originalBB111, %for.body34, %for.cond31, %if.else, %for.end, %for.inc, %originalBBpart2109, %originalBB104, %for.body25, %originalBBpart2102, %originalBB100, %for.cond19, %originalBBpart298, %originalBB96, %if.then18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1763900517, %originalBB153alteredBB ], [ -1356283338, %originalBB149alteredBB ], [ -892436687, %originalBB145alteredBB ], [ -754043324, %originalBB129alteredBB ], [ -1484553468, %originalBB123alteredBB ], [ -1021455125, %originalBB111alteredBB ], [ -2044883664, %originalBB104alteredBB ], [ 1372267860, %originalBB100alteredBB ], [ 653049064, %originalBB96alteredBB ], [ 1805199977, %originalBBalteredBB ], [ 1221115753, %for.end90 ], [ 1933749159, %for.inc88 ], [ 463582921, %originalBBpart2163 ], [ %230, %originalBB153 ], [ %216, %for.body82 ], [ %207, %for.cond79 ], [ 1933749159, %if.else78 ], [ 1221115753, %for.end77 ], [ 1118504438, %for.inc75 ], [ 1065744393, %for.body69 ], [ %197, %for.cond63 ], [ 1118504438, %originalBBpart2151 ], [ %195, %originalBB149 ], [ %186, %if.then62 ], [ %177, %originalBBpart2147 ], [ %176, %originalBB145 ], [ %166, %for.end54 ], [ 798693302, %originalBBpart2143 ], [ %157, %originalBB129 ], [ %146, %for.inc52 ], [ -364686641, %originalBBpart2127 ], [ %137, %originalBB123 ], [ %124, %if.end46 ], [ -364686641, %if.end ], [ -888610103, %for.end42 ], [ -1281131043, %for.inc40 ], [ 2008162707, %originalBBpart2121 ], [ %111, %originalBB111 ], [ %97, %for.body34 ], [ %88, %for.cond31 ], [ -1281131043, %if.else ], [ -888610103, %for.end ], [ 34943018, %for.inc ], [ -1485122832, %originalBBpart2109 ], [ %84, %originalBB104 ], [ %71, %for.body25 ], [ %62, %originalBBpart2102 ], [ %61, %originalBB100 ], [ %51, %for.cond19 ], [ 34943018, %originalBBpart298 ], [ %42, %originalBB96 ], [ %33, %if.then18 ], [ %24, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ 798693302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 1805199977, i32 -2113436148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %ans = alloca [100 x i8], align 16
  store [100 x i8]* %ans, [100 x i8]** %ans.reg2mem, align 8
  %temp = alloca [100 x i8], align 16
  store [100 x i8]* %temp, [100 x i8]** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %templ = alloca i32, align 4
  store i32* %templ, i32** %templ.reg2mem, align 8
  %tempans = alloca i32, align 4
  store i32* %tempans, i32** %tempans.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload245 = load volatile i32*, i32** %templ.reg2mem, align 8
  store i32 0, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload245, align 4
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload270 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 0, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 346511959, i32 -2113436148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %conv = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %cmp = icmp ugt i64 %call6, %conv
  %19 = select i1 %cmp, i32 -440562862, i32 -800483934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %21, 32
  %22 = select i1 %cmp9, i32 538586889, i32 -876516676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload244 = load volatile i32*, i32** %templ.reg2mem, align 8
  %23 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload244, align 4
  %idxprom11 = sext i32 %23 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload200, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload199, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %call15 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %cmp16 = icmp eq i32 %call15, 0
  %24 = select i1 %cmp16, i32 -743227865, i32 1978236756
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 653049064, i32 547885847
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 721145156, i32 547885847
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1372267860, i32 54842798
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %conv20 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %cmp23 = icmp ugt i64 %call22, %conv20
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 938430067, i32 54842798
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -485757456, i32 2079024620
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2044883664, i32 -190300395
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom26 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %idxprom26
  %73 = load i8, i8* %arrayidx27, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload269 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %74 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload269, align 4
  %idxprom28 = sext i32 %74 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload189 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload189, i64 0, i64 %idxprom28
  store i8 %73, i8* %arrayidx29, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload268 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %75 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload268, align 4
  %.neg5 = add i32 %75, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload267 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %.neg5, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload267, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1127984534, i32 -190300395
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg4 = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload243 = load volatile i32*, i32** %templ.reg2mem, align 8
  %87 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload243, align 4
  %cmp32 = icmp slt i32 %86, %87
  %88 = select i1 %cmp32, i32 1091353845, i32 697819465
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1021455125, i32 1308082909
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom35 = sext i32 %98 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload198, i64 0, i64 %idxprom35
  %99 = load i8, i8* %arrayidx36, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload266 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %100 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload266, align 4
  %idxprom37 = sext i32 %100 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload188 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload188, i64 0, i64 %idxprom37
  store i8 %99, i8* %arrayidx38, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload265 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %101 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload265, align 4
  %102 = add i32 %101, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload264 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %102, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload264, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1155952155, i32 1308082909
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg3 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload263 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %113 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload263, align 4
  %idxprom43 = sext i32 %113 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload187 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload187, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload262 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %114 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload262, align 4
  %115 = add i32 %114, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload261 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %115, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload261, align 4
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload242 = load volatile i32*, i32** %templ.reg2mem, align 8
  store i32 0, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload242, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1484553468, i32 2095018859
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom47 = sext i32 %125 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, i64 0, i64 %idxprom47
  %126 = load i8, i8* %arrayidx48, align 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload241 = load volatile i32*, i32** %templ.reg2mem, align 8
  %127 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload241, align 4
  %idxprom49 = sext i32 %127 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload197 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload197, i64 0, i64 %idxprom49
  store i8 %126, i8* %arrayidx50, align 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload240 = load volatile i32*, i32** %templ.reg2mem, align 8
  %128 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload240, align 4
  %.neg2 = add i32 %128, 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload239 = load volatile i32*, i32** %templ.reg2mem, align 8
  store i32 %.neg2, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload239, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1425641057, i32 2095018859
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -754043324, i32 584402792
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %148 = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %148, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 719049648, i32 584402792
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -892436687, i32 -1387960499
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload238 = load volatile i32*, i32** %templ.reg2mem, align 8
  %167 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload238, align 4
  %idxprom55 = sext i32 %167 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload196 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload196, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload195 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload195, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay57, i8* noundef nonnull dereferenceable(1) %arraydecay58) #5
  %cmp60 = icmp eq i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -155659619, i32 -1387960499
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %177 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1843618317, i32 1812842879
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1356283338, i32 479672679
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1184360124, i32 479672679
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %conv64 = sext i32 %196 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %cmp67 = icmp ugt i64 %call66, %conv64
  %197 = select i1 %cmp67, i32 179956813, i32 -1591860612
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom70 = sext i32 %198 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom70
  %199 = load i8, i8* %arrayidx71, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload260 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %200 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload260, align 4
  %idxprom72 = sext i32 %200 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload186 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload186, i64 0, i64 %idxprom72
  store i8 %199, i8* %arrayidx73, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload259 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %201 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload259, align 4
  %202 = add i32 %201, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload258 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %202, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload258, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload237 = load volatile i32*, i32** %templ.reg2mem, align 8
  %206 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload237, align 4
  %cmp80 = icmp slt i32 %205, %206
  %207 = select i1 %cmp80, i32 1989042879, i32 2092296737
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1763900517, i32 -27121534
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom83 = sext i32 %217 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload194 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload194, i64 0, i64 %idxprom83
  %218 = load i8, i8* %arrayidx84, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload257 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %219 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload257, align 4
  %idxprom85 = sext i32 %219 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload185 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload185, i64 0, i64 %idxprom85
  store i8 %218, i8* %arrayidx86, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload256 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %220 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload256, align 4
  %221 = add i32 %220, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload255 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %221, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload255, align 4
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 693428960, i32 -27121534
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload254 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %233 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload254, align 4
  %idxprom92 = sext i32 %233 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183, i64 0, i64 0
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay94)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom26alteredBB = sext i32 %234 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom26alteredBB
  %235 = load i8, i8* %arrayidx27alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload253 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %236 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload253, align 4
  %idxprom28alteredBB = sext i32 %236 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182, i64 0, i64 %idxprom28alteredBB
  store i8 %235, i8* %arrayidx29alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload252 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %237 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload252, align 4
  %238 = add i32 %237, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload251 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %238, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload251, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom35alteredBB = sext i32 %239 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload193 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload193, i64 0, i64 %idxprom35alteredBB
  %240 = load i8, i8* %arrayidx36alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload250 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %241 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload250, align 4
  %idxprom37alteredBB = sext i32 %241 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181 = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181, i64 0, i64 %idxprom37alteredBB
  store i8 %240, i8* %arrayidx38alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload249 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %242 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload249, align 4
  %.neg1 = add i32 %242, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload248 = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %.neg1, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload248, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom47alteredBB = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom47alteredBB
  %244 = load i8, i8* %arrayidx48alteredBB, align 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload236 = load volatile i32*, i32** %templ.reg2mem, align 8
  %245 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload236, align 4
  %idxprom49alteredBB = sext i32 %245 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload192 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload192, i64 0, i64 %idxprom49alteredBB
  store i8 %244, i8* %arrayidx50alteredBB, align 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload235 = load volatile i32*, i32** %templ.reg2mem, align 8
  %246 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload235, align 4
  %247 = add i32 %246, 1
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload234 = load volatile i32*, i32** %templ.reg2mem, align 8
  store i32 %247, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload234, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload = load volatile i32*, i32** %templ.reg2mem, align 8
  %250 = load i32, i32* %templ.reg2mem.0.templ.reg2mem.0.templ.reg2mem.0.templ.reload, align 4
  %idxprom55alteredBB = sext i32 %250 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload191 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload191, i64 0, i64 %idxprom55alteredBB
  store i8 0, i8* %arrayidx56alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload190 = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom83alteredBB = sext i32 %251 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [100 x i8]*, [100 x i8]** %temp.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom83alteredBB
  %252 = load i8, i8* %arrayidx84alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload247 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %253 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload247, align 4
  %idxprom85alteredBB = sext i32 %253 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [100 x i8]*, [100 x i8]** %ans.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom85alteredBB
  store i8 %252, i8* %arrayidx86alteredBB, align 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload246 = load volatile i32*, i32** %tempans.reg2mem, align 8
  %254 = load i32, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload246, align 4
  %.neg = add i32 %254, 1
  %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload = load volatile i32*, i32** %tempans.reg2mem, align 8
  store i32 %.neg, i32* %tempans.reg2mem.0.tempans.reg2mem.0.tempans.reg2mem.0.tempans.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
