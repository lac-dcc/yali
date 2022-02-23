; ModuleID = 'build_ollvm/programs/57/34.ll'
source_filename = "source-C-CXX/57/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x [82 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 171614959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 171614959, label %for.cond
    i32 1424214461, label %for.body
    i32 -571590274, label %originalBB
    i32 -1801049192, label %originalBBpart2
    i32 2047977244, label %land.lhs.true
    i32 -471930300, label %originalBB75
    i32 -250127255, label %originalBBpart277
    i32 1423796808, label %lor.lhs.false
    i32 -1570403131, label %originalBB79
    i32 -678950754, label %originalBBpart281
    i32 -131443307, label %land.lhs.true14
    i32 -1923690006, label %lor.lhs.false18
    i32 884241558, label %originalBB83
    i32 1913492270, label %originalBBpart285
    i32 1059376164, label %if.then
    i32 434260563, label %originalBB87
    i32 -109992157, label %originalBBpart292
    i32 1193461139, label %if.else
    i32 -186735745, label %if.end
    i32 764703910, label %originalBB94
    i32 2001409830, label %originalBBpart296
    i32 678594225, label %for.cond23
    i32 1017227292, label %originalBB98
    i32 -1754862536, label %originalBBpart2100
    i32 142819981, label %for.body27
    i32 -432922299, label %land.lhs.true31
    i32 2073366730, label %lor.lhs.false35
    i32 -994305883, label %land.lhs.true39
    i32 -1361882392, label %originalBB102
    i32 1851825196, label %originalBBpart2104
    i32 92752418, label %lor.lhs.false43
    i32 -701436229, label %lor.lhs.false47
    i32 1279375954, label %land.lhs.true51
    i32 -1909165910, label %if.then55
    i32 -1901778543, label %originalBB106
    i32 434310787, label %originalBBpart2112
    i32 1857242169, label %if.else57
    i32 -835026280, label %if.end59
    i32 1277389317, label %for.inc
    i32 823694223, label %originalBB114
    i32 -106820712, label %originalBBpart2116
    i32 -685270063, label %for.end
    i32 -1755892000, label %if.then63
    i32 -737277786, label %if.else65
    i32 -1294304730, label %if.then68
    i32 -390903956, label %originalBB118
    i32 233225850, label %originalBBpart2120
    i32 996959773, label %if.end70
    i32 -841928637, label %if.end71
    i32 970971525, label %for.inc73
    i32 44503841, label %originalBB122
    i32 1834756968, label %originalBBpart2132
    i32 -584287718, label %for.end74
    i32 1759950503, label %originalBBalteredBB
    i32 -660207224, label %originalBB75alteredBB
    i32 533428436, label %originalBB79alteredBB
    i32 -650554413, label %originalBB83alteredBB
    i32 1249816561, label %originalBB87alteredBB
    i32 -1915828525, label %originalBB94alteredBB
    i32 1310375619, label %originalBB98alteredBB
    i32 -645389202, label %originalBB102alteredBB
    i32 -1558513993, label %originalBB106alteredBB
    i32 1345812549, label %originalBB114alteredBB
    i32 -1647875357, label %originalBB118alteredBB
    i32 1924717859, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc73, %if.end71, %if.end70, %originalBBpart2120, %originalBB118, %if.then68, %if.else65, %if.then63, %for.end, %originalBBpart2116, %originalBB114, %for.inc, %if.end59, %if.else57, %originalBBpart2112, %originalBB106, %if.then55, %land.lhs.true51, %lor.lhs.false47, %lor.lhs.false43, %originalBBpart2104, %originalBB102, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %for.body27, %originalBBpart2100, %originalBB98, %for.cond23, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %lor.lhs.false18, %land.lhs.true14, %originalBBpart281, %originalBB79, %lor.lhs.false, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %251, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %241, %originalBB122 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then68 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then68 ], [ %k.0, %if.else65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc ], [ %k.0, %if.end59 ], [ %191, %if.else57 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then55 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false47 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false35 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %102, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %incdec.ptr60alteredBB, %originalBB114alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %incdec.ptralteredBB, %originalBB94alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end71 ], [ %p.0, %if.end70 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.then68 ], [ %p.0, %if.else65 ], [ %p.0, %if.then63 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2116 ], [ %incdec.ptr60, %originalBB114 ], [ %p.0, %for.inc ], [ %p.0, %if.end59 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB106 ], [ %p.0, %if.then55 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %lor.lhs.false47 ], [ %p.0, %lor.lhs.false43 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %land.lhs.true39 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart296 ], [ %incdec.ptr, %originalBB94 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44503841, %originalBB122alteredBB ], [ -390903956, %originalBB118alteredBB ], [ 823694223, %originalBB114alteredBB ], [ -1901778543, %originalBB106alteredBB ], [ -1361882392, %originalBB102alteredBB ], [ 1017227292, %originalBB98alteredBB ], [ 764703910, %originalBB94alteredBB ], [ 434260563, %originalBB87alteredBB ], [ 884241558, %originalBB83alteredBB ], [ -1570403131, %originalBB79alteredBB ], [ -471930300, %originalBB75alteredBB ], [ -571590274, %originalBBalteredBB ], [ 171614959, %originalBBpart2132 ], [ %250, %originalBB122 ], [ %240, %for.inc73 ], [ 970971525, %if.end71 ], [ -841928637, %if.end70 ], [ 996959773, %originalBBpart2120 ], [ %229, %originalBB118 ], [ %220, %if.then68 ], [ %211, %if.else65 ], [ -841928637, %if.then63 ], [ %210, %for.end ], [ 678594225, %originalBBpart2116 ], [ %209, %originalBB114 ], [ %200, %for.inc ], [ 1277389317, %if.end59 ], [ -835026280, %if.else57 ], [ -835026280, %originalBBpart2112 ], [ %190, %originalBB106 ], [ %181, %if.then55 ], [ %172, %land.lhs.true51 ], [ %170, %lor.lhs.false47 ], [ %168, %lor.lhs.false43 ], [ %166, %originalBBpart2104 ], [ %165, %originalBB102 ], [ %155, %land.lhs.true39 ], [ %146, %lor.lhs.false35 ], [ %144, %land.lhs.true31 ], [ %142, %for.body27 ], [ %140, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %129, %for.cond23 ], [ 678594225, %originalBBpart296 ], [ %120, %originalBB94 ], [ %111, %if.end ], [ -186735745, %if.else ], [ -186735745, %originalBBpart292 ], [ %101, %originalBB87 ], [ %92, %if.then ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %72, %lor.lhs.false18 ], [ %63, %land.lhs.true14 ], [ %61, %originalBBpart281 ], [ %60, %originalBB79 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart277 ], [ %40, %originalBB75 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1424214461, i32 -584287718
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
  %10 = select i1 %9, i32 -571590274, i32 1759950503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %11 = load i8, i8* %arraydecay, align 2
  %cmp6 = icmp sgt i8 %11, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1801049192, i32 1759950503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2047977244, i32 1423796808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -471930300, i32 -660207224
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %31, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -250127255, i32 -660207224
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1059376164, i32 1423796808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1570403131, i32 533428436
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp12 = icmp sgt i8 %51, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -678950754, i32 533428436
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -131443307, i32 -1923690006
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %cmp16 = icmp slt i8 %62, 123
  %63 = select i1 %cmp16, i32 1059376164, i32 -1923690006
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 884241558, i32 -650554413
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %cmp20 = icmp eq i8 %73, 95
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1913492270, i32 -650554413
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1059376164, i32 1193461139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 434260563, i32 1249816561
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -109992157, i32 1249816561
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 764703910, i32 -1915828525
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2001409830, i32 -1915828525
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1017227292, i32 1310375619
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %130 = load i8, i8* %p.0, align 1
  %cmp25 = icmp ne i8 %130, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1754862536, i32 1310375619
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %140 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 142819981, i32 -685270063
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %141 = load i8, i8* %p.0, align 1
  %cmp29 = icmp sgt i8 %141, 64
  %142 = select i1 %cmp29, i32 -432922299, i32 2073366730
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %143 = load i8, i8* %p.0, align 1
  %cmp33 = icmp slt i8 %143, 91
  %144 = select i1 %cmp33, i32 -1909165910, i32 2073366730
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %145 = load i8, i8* %p.0, align 1
  %cmp37 = icmp sgt i8 %145, 96
  %146 = select i1 %cmp37, i32 -994305883, i32 92752418
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1361882392, i32 -645389202
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %156 = load i8, i8* %p.0, align 1
  %cmp41 = icmp slt i8 %156, 123
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1851825196, i32 -645389202
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %166 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1909165910, i32 92752418
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %167 = load i8, i8* %p.0, align 1
  %cmp45 = icmp eq i8 %167, 95
  %168 = select i1 %cmp45, i32 -1909165910, i32 -701436229
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %169 = load i8, i8* %p.0, align 1
  %cmp49 = icmp sgt i8 %169, 47
  %170 = select i1 %cmp49, i32 1279375954, i32 1857242169
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %171 = load i8, i8* %p.0, align 1
  %cmp53 = icmp slt i8 %171, 58
  %172 = select i1 %cmp53, i32 -1909165910, i32 1857242169
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1901778543, i32 -1558513993
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 434310787, i32 -1558513993
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 823694223, i32 1345812549
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %incdec.ptr60 = getelementptr inbounds i8, i8* %p.0, i64 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -106820712, i32 1345812549
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 0
  %210 = select i1 %cmp61, i32 -1755892000, i32 -737277786
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %k.0, 0
  %211 = select i1 %cmp66, i32 -1294304730, i32 996959773
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -390903956, i32 -1647875357
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 233225850, i32 -1647875357
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %230 = load i8, i8* %p.0, align 1
  %conv72 = sext i8 %230 to i64
  %231 = inttoptr i64 %conv72 to i8*
  call void @free(i8* %231) #5
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 44503841, i32 1924717859
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1834756968, i32 1924717859
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %incdec.ptr60alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
