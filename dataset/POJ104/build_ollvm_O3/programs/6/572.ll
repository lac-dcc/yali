; ModuleID = 'build_ollvm/programs/6/572.ll'
source_filename = "source-C-CXX/6/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [257 x i8]*, align 8
  %y.reg2mem = alloca [257 x i8]*, align 8
  %z.reg2mem = alloca [257 x i8]*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 196715111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 196715111, label %first
    i32 -1672856687, label %originalBB
    i32 -1309434238, label %originalBBpart2
    i32 -348811513, label %for.cond
    i32 302899476, label %originalBB98
    i32 -650593267, label %originalBBpart2100
    i32 -1072762043, label %for.body
    i32 -1503601503, label %originalBB102
    i32 -2008350282, label %originalBBpart2104
    i32 -1280213007, label %land.lhs.true
    i32 -958818165, label %if.then
    i32 -1924419070, label %for.cond31
    i32 1562051559, label %for.body35
    i32 -991203581, label %if.then45
    i32 554948032, label %if.end
    i32 273556144, label %for.inc
    i32 -846056041, label %for.end
    i32 1177124934, label %if.then49
    i32 -2009117255, label %if.end50
    i32 -206584711, label %if.end51
    i32 -1637278200, label %for.inc52
    i32 -1195217849, label %for.end54
    i32 564910156, label %originalBB106
    i32 1138312566, label %originalBBpart2108
    i32 -479066396, label %if.then57
    i32 1116057175, label %originalBB110
    i32 -615782688, label %originalBBpart2112
    i32 -355537367, label %for.cond58
    i32 2014909728, label %for.body62
    i32 976218880, label %originalBB114
    i32 1349096944, label %originalBBpart2116
    i32 1343543835, label %for.inc67
    i32 65778267, label %for.end69
    i32 -282044938, label %for.cond70
    i32 1120995604, label %for.body74
    i32 252968956, label %originalBB118
    i32 908096930, label %originalBBpart2120
    i32 811703315, label %for.inc79
    i32 1402397527, label %for.end81
    i32 1228356845, label %for.cond83
    i32 1739218578, label %for.body87
    i32 -1459683187, label %for.inc92
    i32 1942395686, label %originalBB122
    i32 2087132691, label %originalBBpart2130
    i32 -1175411115, label %for.end94
    i32 24069157, label %if.else
    i32 -1952998830, label %originalBB132
    i32 -614487477, label %originalBBpart2134
    i32 2037306949, label %if.end97
    i32 -1700913206, label %originalBBalteredBB
    i32 -1529312342, label %originalBB98alteredBB
    i32 -925929435, label %originalBB102alteredBB
    i32 1273737356, label %originalBB106alteredBB
    i32 -953424009, label %originalBB110alteredBB
    i32 1884875003, label %originalBB114alteredBB
    i32 -416201997, label %originalBB118alteredBB
    i32 -1789295600, label %originalBB122alteredBB
    i32 1213776473, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %for.end94, %originalBBpart2130, %originalBB122, %for.inc92, %for.body87, %for.cond83, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.body74, %for.cond70, %for.end69, %for.inc67, %originalBBpart2116, %originalBB114, %for.body62, %for.cond58, %originalBBpart2112, %originalBB110, %if.then57, %originalBBpart2108, %originalBB106, %for.end54, %for.inc52, %if.end51, %if.end50, %if.then49, %for.end, %for.inc, %if.end, %if.then45, %for.body35, %for.cond31, %if.then, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952998830, %originalBB132alteredBB ], [ 1942395686, %originalBB122alteredBB ], [ 252968956, %originalBB118alteredBB ], [ 976218880, %originalBB114alteredBB ], [ 1116057175, %originalBB110alteredBB ], [ 564910156, %originalBB106alteredBB ], [ -1503601503, %originalBB102alteredBB ], [ 302899476, %originalBB98alteredBB ], [ -1672856687, %originalBBalteredBB ], [ 2037306949, %originalBBpart2134 ], [ %224, %originalBB132 ], [ %215, %if.else ], [ 2037306949, %for.end94 ], [ 1228356845, %originalBBpart2130 ], [ %206, %originalBB122 ], [ %195, %for.inc92 ], [ -1459683187, %for.body87 ], [ %184, %for.cond83 ], [ 1228356845, %for.end81 ], [ -282044938, %for.inc79 ], [ 811703315, %originalBBpart2120 ], [ %175, %originalBB118 ], [ %164, %for.body74 ], [ %155, %for.cond70 ], [ -282044938, %for.end69 ], [ -355537367, %for.inc67 ], [ 1343543835, %originalBBpart2116 ], [ %149, %originalBB114 ], [ %138, %for.body62 ], [ %129, %for.cond58 ], [ -355537367, %originalBBpart2112 ], [ %125, %originalBB110 ], [ %116, %if.then57 ], [ %107, %originalBBpart2108 ], [ %106, %originalBB106 ], [ %96, %for.end54 ], [ -348811513, %for.inc52 ], [ -1637278200, %if.end51 ], [ -206584711, %if.end50 ], [ -2009117255, %if.then49 ], [ %85, %for.end ], [ -1924419070, %for.inc ], [ 273556144, %if.end ], [ 554948032, %if.then45 ], [ %80, %for.body35 ], [ %73, %for.cond31 ], [ -1924419070, %if.then ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %47, %for.body ], [ %38, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %26, %for.cond ], [ -348811513, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1672856687, i32 -1700913206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca [257 x i8], align 16
  store [257 x i8]* %z, [257 x i8]** %z.reg2mem, align 8
  %y = alloca [257 x i8], align 16
  store [257 x i8]* %y, [257 x i8]** %y.reg2mem, align 8
  %t = alloca [257 x i8], align 16
  store [257 x i8]* %t, [257 x i8]** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 0, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload204, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload155, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload143, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #5
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload142, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload197 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %conv, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload197, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload154, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv9, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload198, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %conv12, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1309434238, i32 -1700913206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 302899476, i32 -1529312342
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %27 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload153, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -650593267, i32 -1529312342
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1072762043, i32 -1195217849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1503601503, i32 -925929435
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom15 = sext i32 %48 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload152, i64 0, i64 %idxprom15
  %49 = load i8, i8* %arrayidx16, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload141, i64 0, i64 0
  %50 = load i8, i8* %arrayidx18, align 16
  %cmp20 = icmp eq i8 %49, %50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2008350282, i32 -925929435
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1280213007, i32 -206584711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload196 = load volatile i32*, i32** %v.reg2mem, align 8
  %62 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload196, align 4
  %63 = add i32 %61, -1
  %64 = add i32 %63, %62
  %idxprom22 = sext i32 %64 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload151, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload195 = load volatile i32*, i32** %v.reg2mem, align 8
  %66 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload195, align 4
  %67 = add i32 %66, -1
  %idxprom26 = sext i32 %67 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload140 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload140, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %65, %68
  %69 = select i1 %cmp29, i32 -958818165, i32 -206584711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload194 = load volatile i32*, i32** %v.reg2mem, align 8
  %71 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload194, align 4
  %72 = add i32 %71, -1
  %cmp33.not = icmp sgt i32 %70, %72
  %73 = select i1 %cmp33.not, i32 -846056041, i32 1562051559
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  %75 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  %76 = add i32 %75, %74
  %idxprom37 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload150, i64 0, i64 %idxprom37
  %77 = load i8, i8* %arrayidx38, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 4
  %idxprom40 = sext i32 %78 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139 = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [257 x i8], [257 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload139, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %77, %79
  %80 = select i1 %cmp43, i32 -991203581, i32 554948032
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203 = load volatile i32*, i32** %word.reg2mem, align 8
  %81 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload203, align 4
  %.neg6 = add i32 %81, 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202 = load volatile i32*, i32** %word.reg2mem, align 8
  store i32 %.neg6, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload202, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i32*, i32** %p.reg2mem, align 8
  %82 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 4
  %.neg5 = add i32 %82, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile i32*, i32** %word.reg2mem, align 8
  %83 = load i32, i32* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload193 = load volatile i32*, i32** %v.reg2mem, align 8
  %84 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload193, align 4
  %cmp47 = icmp eq i32 %83, %84
  %85 = select i1 %cmp47, i32 1177124934, i32 -2009117255
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %86, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload201 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 0, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload201, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 564910156, i32 1273737356
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload200 = load volatile i32*, i32** %result.reg2mem, align 8
  %97 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload200, align 4
  %cmp55 = icmp eq i32 %97, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1138312566, i32 1273737356
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %107 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -479066396, i32 24069157
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1116057175, i32 -953424009
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -615782688, i32 -953424009
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %128 = add i32 %127, -1
  %cmp60.not = icmp sgt i32 %126, %128
  %129 = select i1 %cmp60.not, i32 65778267, i32 2014909728
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 976218880, i32 1884875003
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom63 = sext i32 %139 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload149, i64 0, i64 %idxprom63
  %140 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %140 to i32
  %putchar4 = call i32 @putchar(i32 %conv65)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1349096944, i32 1884875003
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %153 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %154 = add i32 %153, -1
  %cmp72.not = icmp sgt i32 %152, %154
  %155 = select i1 %cmp72.not, i32 1402397527, i32 1120995604
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 252968956, i32 -416201997
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom75 = sext i32 %165 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [257 x i8], [257 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, i64 0, i64 %idxprom75
  %166 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %166 to i32
  %putchar3 = call i32 @putchar(i32 %conv77)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 908096930, i32 -416201997
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %177 = add i32 %176, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %177, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %179 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  %180 = add i32 %179, %178
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %182 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %183 = add i32 %182, -1
  %cmp85.not = icmp sgt i32 %181, %183
  %184 = select i1 %cmp85.not, i32 -1175411115, i32 1739218578
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom88 = sext i32 %185 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload148, i64 0, i64 %idxprom88
  %186 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %186 to i32
  %putchar2 = call i32 @putchar(i32 %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1942395686, i32 -1789295600
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2087132691, i32 -1789295600
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1952998830, i32 1213776473
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arraydecay95 = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload147, i64 0, i64 0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay95)
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -614487477, i32 1213776473
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca [257 x i8], align 16
  %yalteredBB = alloca [257 x i8], align 16
  %talteredBB = alloca [257 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay1alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #5
  %arraydecay3alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %talteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload146 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload145 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [257 x i8]*, [257 x i8]** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom63alteredBB = sext i32 %225 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144 = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload144, i64 0, i64 %idxprom63alteredBB
  %226 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %226 to i32
  %putchar1 = call i32 @putchar(i32 %conv65alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom75alteredBB = sext i32 %227 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [257 x i8]*, [257 x i8]** %t.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom75alteredBB
  %228 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %228 to i32
  %putchar = call i32 @putchar(i32 %conv77alteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [257 x i8]*, [257 x i8]** %y.reg2mem, align 8
  %arraydecay95alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay95alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
