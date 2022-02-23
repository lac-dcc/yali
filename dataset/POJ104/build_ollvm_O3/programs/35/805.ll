; ModuleID = 'build_ollvm/programs/35/805.ll'
source_filename = "source-C-CXX/35/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c2.reg2mem = alloca [100 x i8]*, align 8
  %c1.reg2mem = alloca [100 x i8]*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -883367834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -883367834, label %first
    i32 1962520891, label %originalBB
    i32 1305911790, label %originalBBpart2
    i32 -66771580, label %if.then
    i32 -1317279813, label %if.else
    i32 -1862334307, label %for.cond
    i32 -289806501, label %originalBB123
    i32 -1922854120, label %originalBBpart2127
    i32 1336647715, label %for.body
    i32 1114862235, label %for.cond12
    i32 789457576, label %for.body21
    i32 -1043127396, label %if.then28
    i32 601403319, label %originalBB129
    i32 -2143497420, label %originalBBpart2146
    i32 -1153436283, label %if.end
    i32 -99298444, label %for.inc
    i32 1848574995, label %originalBB148
    i32 -166286833, label %originalBBpart2154
    i32 -1091500255, label %for.end
    i32 1706081623, label %originalBB156
    i32 -1651873750, label %originalBBpart2158
    i32 1887406848, label %for.inc41
    i32 1040295068, label %for.end43
    i32 1991877022, label %for.cond44
    i32 -874059408, label %for.body51
    i32 -380981988, label %for.cond52
    i32 751416725, label %for.body61
    i32 272740725, label %if.then71
    i32 1941222628, label %if.end84
    i32 87112640, label %for.inc85
    i32 258525717, label %for.end87
    i32 351503425, label %for.inc88
    i32 186955369, label %originalBB160
    i32 -886221677, label %originalBBpart2168
    i32 -1412010417, label %for.end90
    i32 -1678269968, label %originalBB170
    i32 -1638321051, label %originalBBpart2172
    i32 -1642498566, label %for.cond91
    i32 -2040054435, label %for.body97
    i32 -4620964, label %if.then106
    i32 -1014180816, label %if.end108
    i32 1713298065, label %originalBB174
    i32 713892737, label %originalBBpart2176
    i32 -2026845929, label %for.inc109
    i32 -1235770754, label %for.end111
    i32 -1836904053, label %originalBB178
    i32 -618458456, label %originalBBpart2180
    i32 -1403727627, label %if.then117
    i32 1704106632, label %originalBB182
    i32 -289615219, label %originalBBpart2184
    i32 -1814260651, label %if.else119
    i32 -701082650, label %if.end121
    i32 -19521861, label %if.end122
    i32 -1408467517, label %originalBBalteredBB
    i32 -1836226898, label %originalBB123alteredBB
    i32 -991005361, label %originalBB129alteredBB
    i32 1638294968, label %originalBB148alteredBB
    i32 -725918160, label %originalBB156alteredBB
    i32 -1314128660, label %originalBB160alteredBB
    i32 -1556790393, label %originalBB170alteredBB
    i32 1337866711, label %originalBB174alteredBB
    i32 1582317657, label %originalBB178alteredBB
    i32 -1726245828, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end121, %if.else119, %originalBBpart2184, %originalBB182, %if.then117, %originalBBpart2180, %originalBB178, %for.end111, %for.inc109, %originalBBpart2176, %originalBB174, %if.end108, %if.then106, %for.body97, %for.cond91, %originalBBpart2172, %originalBB170, %for.end90, %originalBBpart2168, %originalBB160, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then71, %for.body61, %for.cond52, %for.body51, %for.cond44, %for.end43, %for.inc41, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB148, %for.inc, %if.end, %originalBBpart2146, %originalBB129, %if.then28, %for.body21, %for.cond12, %for.body, %originalBBpart2127, %originalBB123, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1704106632, %originalBB182alteredBB ], [ -1836904053, %originalBB178alteredBB ], [ 1713298065, %originalBB174alteredBB ], [ -1678269968, %originalBB170alteredBB ], [ 186955369, %originalBB160alteredBB ], [ 1706081623, %originalBB156alteredBB ], [ 1848574995, %originalBB148alteredBB ], [ 601403319, %originalBB129alteredBB ], [ -289806501, %originalBB123alteredBB ], [ 1962520891, %originalBBalteredBB ], [ -19521861, %if.end121 ], [ -701082650, %if.else119 ], [ -701082650, %originalBBpart2184 ], [ %246, %originalBB182 ], [ %237, %if.then117 ], [ %228, %originalBBpart2180 ], [ %227, %originalBB178 ], [ %217, %for.end111 ], [ -1642498566, %for.inc109 ], [ -2026845929, %originalBBpart2176 ], [ %206, %originalBB174 ], [ %197, %if.end108 ], [ -1014180816, %if.then106 ], [ %186, %for.body97 ], [ %181, %for.cond91 ], [ -1642498566, %originalBBpart2172 ], [ %179, %originalBB170 ], [ %170, %for.end90 ], [ 1991877022, %originalBBpart2168 ], [ %161, %originalBB160 ], [ %150, %for.inc88 ], [ 351503425, %for.end87 ], [ -380981988, %for.inc85 ], [ 87112640, %if.end84 ], [ 1941222628, %if.then71 ], [ %131, %for.body61 ], [ %125, %for.cond52 ], [ -380981988, %for.body51 ], [ %119, %for.cond44 ], [ 1991877022, %for.end43 ], [ -1862334307, %for.inc41 ], [ 1887406848, %originalBBpart2158 ], [ %115, %originalBB156 ], [ %106, %for.end ], [ 1114862235, %originalBBpart2154 ], [ %97, %originalBB148 ], [ %86, %for.inc ], [ -99298444, %if.end ], [ -1153436283, %originalBBpart2146 ], [ %77, %originalBB129 ], [ %60, %if.then28 ], [ %51, %for.body21 ], [ %45, %for.cond12 ], [ 1114862235, %for.body ], [ %39, %originalBBpart2127 ], [ %38, %originalBB123 ], [ %27, %for.cond ], [ -1862334307, %if.else ], [ -19521861, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 1962520891, i32 -1408467517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %c1 = alloca [100 x i8], align 16
  store [100 x i8]* %c1, [100 x i8]** %c1.reg2mem, align 8
  %c2 = alloca [100 x i8], align 16
  store [100 x i8]* %c2, [100 x i8]** %c2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload258 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload258, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload268 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload268, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload257 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload257, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload267 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload267, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #3
  %cmp = icmp ne i64 %call4, %call6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1305911790, i32 -1408467517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -66771580, i32 -1317279813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -289806501, i32 -1836226898
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %conv = sext i32 %28 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload256 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload256, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %29 = add i64 %call9, -1
  %cmp10 = icmp ugt i64 %29, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1922854120, i32 -1836226898
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1336647715, i32 1040295068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %conv13 = sext i32 %40 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload255 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload255, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = add i64 %call15, %43
  %cmp19 = icmp ugt i64 %44, %conv13
  %45 = select i1 %cmp19, i32 789457576, i32 -1091500255
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom = sext i32 %46 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload254 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload254, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %49 = add i32 %48, 1
  %idxprom23 = sext i32 %49 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload253 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload253, i64 0, i64 %idxprom23
  %50 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %47, %50
  %51 = select i1 %cmp26, i32 -1043127396, i32 -1153436283
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 601403319, i32 -991005361
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom29 = sext i32 %61 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %62 to i32
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload239 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %conv31, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %64 = add i32 %63, 1
  %idxprom33 = sext i32 %64 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251, i64 0, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom35 = sext i32 %66 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload250 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload250, i64 0, i64 %idxprom35
  store i8 %65, i8* %arrayidx36, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload238 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %67 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload238, align 4
  %conv37 = trunc i32 %67 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg4 = add i32 %68, 1
  %idxprom39 = sext i32 %.neg4 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload249 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload249, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2143497420, i32 -991005361
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1848574995, i32 1638294968
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %88 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %88, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -166286833, i32 1638294968
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1706081623, i32 -725918160
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1651873750, i32 -725918160
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg3 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %conv45 = sext i32 %117 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload266 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload266, i64 0, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay46) #3
  %118 = add i64 %call47, -1
  %cmp49 = icmp ugt i64 %118, %conv45
  %119 = select i1 %cmp49, i32 -874059408, i32 -1412010417
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %conv53 = sext i32 %120 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload265 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload265, i64 0, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay54) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %122 = xor i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = add i64 %call55, %123
  %cmp59 = icmp ugt i64 %124, %conv53
  %125 = select i1 %cmp59, i32 751416725, i32 258525717
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom62 = sext i32 %126 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload264 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload264, i64 0, i64 %idxprom62
  %127 = load i8, i8* %arrayidx63, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %129 = add i32 %128, 1
  %idxprom66 = sext i32 %129 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload263 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload263, i64 0, i64 %idxprom66
  %130 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %127, %130
  %131 = select i1 %cmp69, i32 272740725, i32 1941222628
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom72 = sext i32 %132 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload262 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload262, i64 0, i64 %idxprom72
  %133 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %133 to i32
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload240 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %conv74, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload240, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %135 = add i32 %134, 1
  %idxprom76 = sext i32 %135 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload261 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload261, i64 0, i64 %idxprom76
  %136 = load i8, i8* %arrayidx77, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom78 = sext i32 %137 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload260 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload260, i64 0, i64 %idxprom78
  store i8 %136, i8* %arrayidx79, align 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  %138 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %conv80 = trunc i32 %138 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg2 = add i32 %139, 1
  %idxprom82 = sext i32 %.neg2 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload259 = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload259, i64 0, i64 %idxprom82
  store i8 %conv80, i8* %arrayidx83, align 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 186955369, i32 -1314128660
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -886221677, i32 -1314128660
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1678269968, i32 -1556790393
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1638321051, i32 -1556790393
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %conv92 = sext i32 %180 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload248 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload248, i64 0, i64 0
  %call94 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay93) #3
  %cmp95 = icmp ugt i64 %call94, %conv92
  %181 = select i1 %cmp95, i32 -2040054435, i32 -1235770754
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom98 = sext i32 %182 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload247 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload247, i64 0, i64 %idxprom98
  %183 = load i8, i8* %arrayidx99, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom101 = sext i32 %184 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [100 x i8]*, [100 x i8]** %c2.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, i64 0, i64 %idxprom101
  %185 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %183, %185
  %186 = select i1 %cmp104, i32 -4620964, i32 -1014180816
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %188 = add i32 %187, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %188, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1713298065, i32 1337866711
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 713892737, i32 1337866711
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1836904053, i32 1582317657
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %conv112 = sext i32 %218 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload246 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload246, i64 0, i64 0
  %call114 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay113) #3
  %cmp115 = icmp eq i64 %call114, %conv112
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -618458456, i32 1582317657
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %228 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1403727627, i32 -1814260651
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1704106632, i32 -1726245828
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -289615219, i32 -1726245828
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c1alteredBB = alloca [100 x i8], align 16
  %c2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload245 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom29alteredBB = sext i32 %247 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload244 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload244, i64 0, i64 %idxprom29alteredBB
  %248 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %248 to i32
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload237 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %conv31alteredBB, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload237, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %250 = add i32 %249, 1
  %idxprom33alteredBB = sext i32 %250 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload243 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload243, i64 0, i64 %idxprom33alteredBB
  %251 = load i8, i8* %arrayidx34alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom35alteredBB = sext i32 %252 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload242 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload242, i64 0, i64 %idxprom35alteredBB
  store i8 %251, i8* %arrayidx36alteredBB, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  %253 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %conv37alteredBB = trunc i32 %253 to i8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %255 = add i32 %254, 1
  %idxprom39alteredBB = sext i32 %255 to i64
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload241 = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload241, i64 0, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %.neg1 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile [100 x i8]*, [100 x i8]** %c1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
