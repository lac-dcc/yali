; ModuleID = 'build_ollvm/programs/36/1526.ll'
source_filename = "source-C-CXX/36/1526.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem251 = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca [1000 x i8]*, align 8
  %saved_stack12.reg2mem = alloca i8**, align 8
  %d7.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1150847665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1150847665, label %first
    i32 -223124674, label %originalBB
    i32 -1082858781, label %originalBBpart2
    i32 725735251, label %for.cond
    i32 1907114590, label %for.body
    i32 682542089, label %for.inc
    i32 -194685479, label %for.end
    i32 1655991371, label %for.cond4
    i32 1927396828, label %for.body6
    i32 -1867048099, label %originalBB86
    i32 -1784238, label %originalBBpart288
    i32 -1623677840, label %for.cond14
    i32 405520652, label %for.body17
    i32 2041095158, label %for.inc20
    i32 -1531499303, label %for.end22
    i32 -1020316161, label %for.cond23
    i32 1486127153, label %originalBB90
    i32 -927795749, label %originalBBpart292
    i32 2118323461, label %for.body26
    i32 -1392663358, label %originalBB94
    i32 1793852706, label %originalBBpart296
    i32 -140910850, label %for.cond27
    i32 -2009805483, label %for.body30
    i32 2039148000, label %originalBB98
    i32 1812495239, label %originalBBpart2100
    i32 1641768899, label %if.then
    i32 -403941287, label %if.end
    i32 425532876, label %originalBB102
    i32 -1799795766, label %originalBBpart2104
    i32 -758839313, label %for.inc46
    i32 354033776, label %originalBB106
    i32 1167864455, label %originalBBpart2111
    i32 -1808009766, label %for.end48
    i32 -2008879739, label %if.then53
    i32 -157223860, label %if.end60
    i32 1836971312, label %originalBB113
    i32 1812169387, label %originalBBpart2115
    i32 -876701969, label %for.inc61
    i32 848634669, label %for.end63
    i32 1142553816, label %originalBB117
    i32 2011191680, label %originalBBpart2119
    i32 1610802245, label %for.cond64
    i32 269664551, label %originalBB121
    i32 2118284200, label %originalBBpart2123
    i32 -122330564, label %for.body67
    i32 2073182809, label %if.then72
    i32 1581817829, label %if.end73
    i32 913062642, label %originalBB125
    i32 1267949968, label %originalBBpart2127
    i32 -2056252650, label %for.inc74
    i32 -1439526168, label %originalBB129
    i32 1198799748, label %originalBBpart2144
    i32 -560266410, label %for.end76
    i32 -1953655401, label %originalBB146
    i32 -253059700, label %originalBBpart2148
    i32 777392601, label %if.then79
    i32 -1799415354, label %if.end81
    i32 1946170939, label %for.inc82
    i32 -153433536, label %originalBB150
    i32 -673147580, label %originalBBpart2158
    i32 -1981049474, label %for.end84
    i32 94369030, label %originalBB160
    i32 -1055576480, label %originalBBpart2162
    i32 1316640980, label %originalBBalteredBB
    i32 -708783225, label %originalBB86alteredBB
    i32 -870174271, label %originalBB90alteredBB
    i32 -444154282, label %originalBB94alteredBB
    i32 887820212, label %originalBB98alteredBB
    i32 1703435730, label %originalBB102alteredBB
    i32 -1783991171, label %originalBB106alteredBB
    i32 2035794768, label %originalBB113alteredBB
    i32 735843123, label %originalBB117alteredBB
    i32 1731273565, label %originalBB121alteredBB
    i32 -651825093, label %originalBB125alteredBB
    i32 -1984297077, label %originalBB129alteredBB
    i32 370098081, label %originalBB146alteredBB
    i32 1235971570, label %originalBB150alteredBB
    i32 -2112774734, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB160, %for.end84, %originalBBpart2158, %originalBB150, %for.inc82, %if.end81, %if.then79, %originalBBpart2148, %originalBB146, %for.end76, %originalBBpart2144, %originalBB129, %for.inc74, %originalBBpart2127, %originalBB125, %if.end73, %if.then72, %for.body67, %originalBBpart2123, %originalBB121, %for.cond64, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %originalBBpart2115, %originalBB113, %if.end60, %if.then53, %for.end48, %originalBBpart2111, %originalBB106, %for.inc46, %originalBBpart2104, %originalBB102, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body30, %for.cond27, %originalBBpart296, %originalBB94, %for.body26, %originalBBpart292, %originalBB90, %for.cond23, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 94369030, %originalBB160alteredBB ], [ -153433536, %originalBB150alteredBB ], [ -1953655401, %originalBB146alteredBB ], [ -1439526168, %originalBB129alteredBB ], [ 913062642, %originalBB125alteredBB ], [ 269664551, %originalBB121alteredBB ], [ 1142553816, %originalBB117alteredBB ], [ 1836971312, %originalBB113alteredBB ], [ 354033776, %originalBB106alteredBB ], [ 425532876, %originalBB102alteredBB ], [ 2039148000, %originalBB98alteredBB ], [ -1392663358, %originalBB94alteredBB ], [ 1486127153, %originalBB90alteredBB ], [ -1867048099, %originalBB86alteredBB ], [ -223124674, %originalBBalteredBB ], [ %332, %originalBB160 ], [ %320, %for.end84 ], [ 1655991371, %originalBBpart2158 ], [ %311, %originalBB150 ], [ %300, %for.inc82 ], [ 1946170939, %if.end81 ], [ -1799415354, %if.then79 ], [ %290, %originalBBpart2148 ], [ %289, %originalBB146 ], [ %279, %for.end76 ], [ 1610802245, %originalBBpart2144 ], [ %270, %originalBB129 ], [ %259, %for.inc74 ], [ -2056252650, %originalBBpart2127 ], [ %250, %originalBB125 ], [ %241, %if.end73 ], [ 1581817829, %if.then72 ], [ %232, %for.body67 ], [ %229, %originalBBpart2123 ], [ %228, %originalBB121 ], [ %217, %for.cond64 ], [ 1610802245, %originalBBpart2119 ], [ %208, %originalBB117 ], [ %199, %for.end63 ], [ -1020316161, %for.inc61 ], [ -876701969, %originalBBpart2115 ], [ %188, %originalBB113 ], [ %179, %if.end60 ], [ 848634669, %if.then53 ], [ %167, %for.end48 ], [ -140910850, %originalBBpart2111 ], [ %164, %originalBB106 ], [ %153, %for.inc46 ], [ -758839313, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %135, %if.end ], [ -403941287, %if.then ], [ %124, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %108, %for.body30 ], [ %99, %for.cond27 ], [ -140910850, %originalBBpart296 ], [ %96, %originalBB94 ], [ %87, %for.body26 ], [ %78, %originalBBpart292 ], [ %77, %originalBB90 ], [ %66, %for.cond23 ], [ -1020316161, %for.end22 ], [ -1623677840, %for.inc20 ], [ 2041095158, %for.body17 ], [ %54, %for.cond14 ], [ -1623677840, %originalBBpart288 ], [ %51, %originalBB86 ], [ %38, %for.body6 ], [ %29, %for.cond4 ], [ 1655991371, %for.end ], [ 725735251, %for.inc ], [ 682542089, %for.body ], [ %23, %for.cond ], [ 725735251, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 -223124674, i32 1316640980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca [10 x i8], align 1
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d7 = alloca i32, align 4
  store i32* %d7, i32** %d7.reg2mem, align 8
  %saved_stack12 = alloca i8*, align 8
  store i8** %saved_stack12, i8*** %saved_stack12.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload225 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload225, align 8
  %vla = alloca [1000 x i8], i64 %10, align 16
  store [1000 x i8]* %vla, [1000 x i8]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1082858781, i32 1316640980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1907114590, i32 -194685479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload247, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp5 = icmp slt i32 %27, %28
  %29 = select i1 %cmp5, i32 1927396828, i32 -1981049474
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1867048099, i32 -708783225
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload238 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 0, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom8 = sext i32 %39 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload246, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #7
  %conv = trunc i64 %call11 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload240 = load volatile i8**, i8*** %saved_stack12.reg2mem, align 8
  store i8* %42, i8** %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload240, align 8
  %vla13 = alloca i32, i64 %41, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1784238, i32 -708783225
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %53 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %cmp15 = icmp slt i32 %52, %53
  %54 = select i1 %cmp15, i32 405520652, i32 -1531499303
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %idxprom18 = sext i32 %55 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload250 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload250, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %57 = add i32 %56, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %57, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1486127153, i32 -870174271
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %68 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %cmp24 = icmp slt i32 %67, %68
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -927795749, i32 -870174271
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %78 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2118323461, i32 848634669
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1392663358, i32 -444154282
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1793852706, i32 -444154282
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %cmp28 = icmp slt i32 %97, %98
  %99 = select i1 %cmp28, i32 -2009805483, i32 -1808009766
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2039148000, i32 887820212
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom31 = sext i32 %109 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload245, i64 %idxprom31, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom36 = sext i32 %112 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload244, i64 %idxprom36, i64 %idxprom38
  %114 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %111, %114
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1812495239, i32 887820212
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %124 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1641768899, i32 -403941287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom43 = sext i32 %125 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload249 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload249, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %.neg1 = add i32 %126, 1
  store i32 %.neg1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 425532876, i32 1703435730
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1799795766, i32 1703435730
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 354033776, i32 -1783991171
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %155 = add i32 %154, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %155, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1167864455, i32 -1783991171
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom49 = sext i32 %165 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload248 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload248, i64 %idxprom49
  %166 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %166, 1
  %167 = select i1 %cmp51, i32 -2008879739, i32 -157223860
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom54 = sext i32 %168 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload243, i64 %idxprom54, i64 %idxprom56
  %170 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %170 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1836971312, i32 2035794768
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1812169387, i32 2035794768
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %190 = add i32 %189, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %190, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1142553816, i32 735843123
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload210, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2011191680, i32 735843123
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 269664551, i32 1731273565
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %cmp65 = icmp slt i32 %218, %219
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2118284200, i32 1731273565
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %229 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -122330564, i32 -560266410
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %idxprom68 = sext i32 %230 to i64
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %idxprom68
  %231 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %231, 1
  %232 = select i1 %cmp70, i32 2073182809, i32 1581817829
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload237 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 1, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload237, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 913062642, i32 -651825093
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1267949968, i32 -651825093
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1439526168, i32 -1984297077
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %260 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %261 = add i32 %260, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %261, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1198799748, i32 -1984297077
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1953655401, i32 370098081
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload236 = load volatile i32*, i32** %d7.reg2mem, align 8
  %280 = load i32, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload236, align 4
  %cmp77 = icmp eq i32 %280, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -253059700, i32 370098081
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %290 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 777392601, i32 -1799415354
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload239 = load volatile i8**, i8*** %saved_stack12.reg2mem, align 8
  %291 = load i8*, i8** %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload239, align 8
  call void @llvm.stackrestore(i8* %291)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -153433536, i32 1235971570
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -673147580, i32 1235971570
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 94369030, i32 -2112774734
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %321 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %321)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %322 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload224, align 8
  call void @llvm.stackrestore(i8* %322)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  %323 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  store i32 %323, i32* %.reg2mem251, align 4
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1055576480, i32 -2112774734
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i32, i32* %.reg2mem251, align 4
  ret i32 %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca [10 x i8], align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %dalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload235 = load volatile i32*, i32** %d7.reg2mem, align 8
  store i32 0, i32* %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom8alteredBB = sext i32 %333 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload242, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10alteredBB) #7
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %convalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  %334 = call i8* @llvm.stacksave()
  %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload = load volatile i8**, i8*** %saved_stack12.reg2mem, align 8
  store i8* %334, i8** %saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reg2mem.0.saved_stack12.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [1000 x i8]*, [1000 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %335 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %336 = add i32 %335, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %336, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %337 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %.neg = add i32 %337, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %d7.reg2mem.0.d7.reg2mem.0.d7.reg2mem.0.d7.reload = load volatile i32*, i32** %d7.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %339 = add i32 %338, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %339, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %340 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %340)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %341 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %341)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
