; ModuleID = 'build_ollvm/programs/6/1025.ll'
source_filename = "source-C-CXX/6/1025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca [265 x i8]*, align 8
  %w.reg2mem = alloca [1000 x i8]*, align 8
  %replacement.reg2mem = alloca [256 x i8]*, align 8
  %sub.reg2mem = alloca [256 x i8]*, align 8
  %s.reg2mem = alloca [256 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 528220446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 528220446, label %first
    i32 1139671991, label %originalBB
    i32 829994019, label %originalBBpart2
    i32 -1717249406, label %for.cond
    i32 1106506590, label %for.body
    i32 -496125393, label %originalBB90
    i32 -152753827, label %originalBBpart292
    i32 875405554, label %if.then
    i32 -1817381363, label %originalBB94
    i32 -1550985987, label %originalBBpart296
    i32 -1762503206, label %if.then17
    i32 -544754978, label %for.cond18
    i32 1620377196, label %for.body22
    i32 -482055063, label %if.then31
    i32 -1592994018, label %originalBB98
    i32 -1561627849, label %originalBBpart2102
    i32 -187417957, label %if.end
    i32 324453173, label %originalBB104
    i32 357279544, label %originalBBpart2106
    i32 -825012668, label %for.inc
    i32 -2114600477, label %originalBB108
    i32 -63148146, label %originalBBpart2124
    i32 653858606, label %for.end
    i32 -191680345, label %if.then36
    i32 1413796717, label %if.else
    i32 668499182, label %originalBB126
    i32 675136373, label %originalBBpart2134
    i32 -329506445, label %if.end48
    i32 -1375986834, label %if.else49
    i32 -1620510503, label %if.end57
    i32 1966775454, label %originalBB136
    i32 2146141194, label %originalBBpart2138
    i32 -1621922844, label %if.else58
    i32 123046367, label %for.cond60
    i32 563038680, label %for.body64
    i32 45775742, label %for.inc69
    i32 786049413, label %for.end72
    i32 -276353442, label %if.end76
    i32 2127109390, label %for.inc77
    i32 -1939652625, label %originalBB140
    i32 875364773, label %originalBBpart2142
    i32 227827239, label %for.end78
    i32 1215194397, label %if.then81
    i32 1136016835, label %if.else84
    i32 1836212301, label %if.end87
    i32 -960110625, label %originalBBalteredBB
    i32 829873450, label %originalBB90alteredBB
    i32 -2077635998, label %originalBB94alteredBB
    i32 -1264515735, label %originalBB98alteredBB
    i32 1225916396, label %originalBB104alteredBB
    i32 659638218, label %originalBB108alteredBB
    i32 2081714817, label %originalBB126alteredBB
    i32 -284321775, label %originalBB136alteredBB
    i32 -463309727, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.else84, %if.then81, %for.end78, %originalBBpart2142, %originalBB140, %for.inc77, %if.end76, %for.end72, %for.inc69, %for.body64, %for.cond60, %if.else58, %originalBBpart2138, %originalBB136, %if.end57, %if.else49, %if.end48, %originalBBpart2134, %originalBB126, %if.else, %if.then36, %for.end, %originalBBpart2124, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB98, %if.then31, %for.body22, %for.cond18, %if.then17, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939652625, %originalBB140alteredBB ], [ 1966775454, %originalBB136alteredBB ], [ 668499182, %originalBB126alteredBB ], [ -2114600477, %originalBB108alteredBB ], [ 324453173, %originalBB104alteredBB ], [ -1592994018, %originalBB98alteredBB ], [ -1817381363, %originalBB94alteredBB ], [ -496125393, %originalBB90alteredBB ], [ 1139671991, %originalBBalteredBB ], [ 1836212301, %if.else84 ], [ 1836212301, %if.then81 ], [ %221, %for.end78 ], [ -1717249406, %originalBBpart2142 ], [ %219, %originalBB140 ], [ %209, %for.inc77 ], [ 2127109390, %if.end76 ], [ 227827239, %for.end72 ], [ 123046367, %for.inc69 ], [ 45775742, %for.body64 ], [ %194, %for.cond60 ], [ 123046367, %if.else58 ], [ -276353442, %originalBBpart2138 ], [ %189, %originalBB136 ], [ %180, %if.end57 ], [ -1620510503, %if.else49 ], [ -1620510503, %if.end48 ], [ -329506445, %originalBBpart2134 ], [ %167, %originalBB126 ], [ %154, %if.else ], [ -329506445, %if.then36 ], [ %140, %for.end ], [ -544754978, %originalBBpart2124 ], [ %137, %originalBB108 ], [ %124, %for.inc ], [ -825012668, %originalBBpart2106 ], [ %115, %originalBB104 ], [ %106, %if.end ], [ -187417957, %originalBBpart2102 ], [ %97, %originalBB98 ], [ %87, %if.then31 ], [ %78, %for.body22 ], [ %73, %for.cond18 ], [ -544754978, %if.then17 ], [ %68, %originalBBpart296 ], [ %67, %originalBB94 ], [ %55, %if.then ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %35, %for.body ], [ %26, %for.cond ], [ -1717249406, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 1139671991, i32 -960110625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem, align 8
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem, align 8
  %replacement = alloca [256 x i8], align 16
  store [256 x i8]* %replacement, [256 x i8]** %replacement.reg2mem, align 8
  %w = alloca [1000 x i8], align 16
  store [1000 x i8]* %w, [1000 x i8]** %w.reg2mem, align 8
  %z = alloca [265 x i8], align 16
  store [265 x i8]* %z, [265 x i8]** %z.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload147, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload187, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload192, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload213, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload218 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %10 = getelementptr [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload218, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload220 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %11 = getelementptr [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload220, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %12 = getelementptr [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload226, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %13 = getelementptr [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload235, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(265) %13, i8 0, i64 265, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload212, i64 0, i64 0
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload217 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload217, i64 0, i64 0
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload219 = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload219, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload211, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload158 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload158, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload216 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload216, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload161 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv7, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 829994019, i32 -960110625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157 = load volatile i32*, i32** %l1.reg2mem, align 8
  %24 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload157, align 4
  %25 = add i32 %24, -1
  %cmp.not = icmp sgt i32 %23, %25
  %26 = select i1 %cmp.not, i32 227827239, i32 1106506590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -496125393, i32 829873450
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, align 4
  %cmp10 = icmp eq i32 %36, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -152753827, i32 829873450
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 875405554, i32 -1621922844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1817381363, i32 -2077635998
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload215 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload215, i64 0, i64 0
  %58 = load i8, i8* %arrayidx13, align 16
  %cmp15 = icmp eq i8 %57, %58
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1550985987, i32 -2077635998
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1762503206, i32 -1375986834
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload160 = load volatile i32*, i32** %l2.reg2mem, align 8
  %71 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload160, align 4
  %72 = add i32 %71, -1
  %cmp20.not = icmp sgt i32 %70, %72
  %73 = select i1 %cmp20.not, i32 653858606, i32 1620377196
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom23 = sext i32 %74 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload214 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload214, i64 0, i64 %idxprom23
  %75 = load i8, i8* %arrayidx24, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom26 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %75, %77
  %78 = select i1 %cmp29, i32 -482055063, i32 -187417957
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1592994018, i32 -1264515735
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186 = load volatile i32*, i32** %c.reg2mem, align 8
  %88 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload186, align 4
  %.neg5 = add i32 %88, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg5, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload185, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1561627849, i32 -1264515735
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 324453173, i32 1225916396
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 357279544, i32 1225916396
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2114600477, i32 659638218
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -63148146, i32 659638218
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184 = load volatile i32*, i32** %c.reg2mem, align 8
  %138 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload184, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159 = load volatile i32*, i32** %l2.reg2mem, align 8
  %139 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload159, align 4
  %cmp34.not = icmp slt i32 %138, %139
  %140 = select i1 %cmp34.not, i32 1413796717, i32 -191680345
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload225, i64 0, i64 0
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [256 x i8]*, [256 x i8]** %replacement.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 0
  %call39 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, align 4
  %142 = add i32 %141, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %142, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  %143 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %144 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %145 = add i32 %144, %143
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %145, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 668499182, i32 2081714817
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom41 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, i64 0, i64 %idxprom41
  %156 = load i8, i8* %arrayidx42, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload234, i64 0, i64 0
  store i8 %156, i8* %arrayidx43, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload224, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload233, i64 0, i64 0
  %call46 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay44, i8* noundef nonnull dereferenceable(1) %arraydecay45) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  %157 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %158 = add i32 %157, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %158, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 675136373, i32 2081714817
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload183, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom50 = sext i32 %168 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 %idxprom50
  %169 = load i8, i8* %arrayidx51, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, i64 0, i64 0
  store i8 %169, i8* %arrayidx52, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload223, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, i64 0, i64 0
  %call55 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay54) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  %170 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %171 = add i32 %170, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %171, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload196, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1966775454, i32 -284321775
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2146141194, i32 -284321775
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230, i64 0, i64 0
  store i8 0, i8* %arrayidx59, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %191 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %192 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %193 = add i32 %192, -1
  %cmp62.not = icmp sgt i32 %191, %193
  %194 = select i1 %cmp62.not, i32 786049413, i32 563038680
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %idxprom65 = sext i32 %195 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom65
  %196 = load i8, i8* %arrayidx66, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom67 = sext i32 %197 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229, i64 0, i64 %idxprom67
  store i8 %196, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %199 = add i32 %198, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %199, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %.neg4 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload222, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, i64 0, i64 0
  %call75 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay73, i8* noundef nonnull dereferenceable(1) %arraydecay74) #7
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1939652625, i32 -463309727
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195 = load volatile i32*, i32** %t.reg2mem, align 8
  %210 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 875364773, i32 -463309727
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, align 4
  %cmp79.not = icmp eq i32 %220, 0
  %221 = select i1 %cmp79.not, i32 1136016835, i32 1215194397
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221 = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload221, i64 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay82)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %replacementalteredBB = alloca [256 x i8], align 16
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %223, i8 0, i64 256, i1 false)
  %224 = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %224, i8 0, i64 256, i1 false)
  %225 = getelementptr inbounds [256 x i8], [256 x i8]* %replacementalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %225, i8 0, i64 256, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %223, i8* nonnull %224, i8* nonnull %225)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182 = load volatile i32*, i32** %c.reg2mem, align 8
  %226 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload182, align 4
  %227 = add i32 %226, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %227, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %.neg1 = add i32 %228, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %.neg2 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom41alteredBB = sext i32 %230 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom41alteredBB
  %231 = load i8, i8* %arrayidx42alteredBB, align 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227, i64 0, i64 0
  store i8 %231, i8* %arrayidx43alteredBB, align 16
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1000 x i8]*, [1000 x i8]** %w.reg2mem, align 8
  %arraydecay44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 0
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [265 x i8]*, [265 x i8]** %z.reg2mem, align 8
  %arraydecay45alteredBB = getelementptr inbounds [265 x i8], [265 x i8]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 0
  %call46alteredBB = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay44alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay45alteredBB) #7
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194 = load volatile i32*, i32** %t.reg2mem, align 8
  %232 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload194, align 4
  %.neg = add i32 %232, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload193, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %233 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
