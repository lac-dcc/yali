; ModuleID = 'build_ollvm/programs/31/1410.ll'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @c(i8* %a, i32 %h, i8* %b, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [252 x i8]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %h.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  %7 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1826889575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1826889575, label %first
    i32 47567948, label %originalBB
    i32 -1117803698, label %originalBBpart2
    i32 -2015137655, label %for.cond
    i32 284616698, label %for.body
    i32 1701029605, label %originalBB107
    i32 -1121475612, label %originalBBpart2109
    i32 270246550, label %if.then
    i32 61694432, label %originalBB111
    i32 -28886615, label %originalBBpart2125
    i32 -1906898223, label %if.then17
    i32 1113189045, label %if.end
    i32 176748674, label %originalBB127
    i32 601293858, label %originalBBpart2129
    i32 1968538638, label %if.else
    i32 585211165, label %originalBB131
    i32 -89465170, label %originalBBpart2133
    i32 -632966741, label %if.then41
    i32 -1469643023, label %originalBB135
    i32 338318514, label %originalBBpart2174
    i32 622559556, label %if.else59
    i32 -1650102855, label %if.end65
    i32 1183399563, label %originalBB176
    i32 1571714690, label %originalBBpart2178
    i32 -1664632971, label %if.end66
    i32 885946488, label %for.inc
    i32 1705849242, label %originalBB180
    i32 1795383359, label %originalBBpart2202
    i32 569506914, label %for.end
    i32 -1813878375, label %for.cond68
    i32 -1677718688, label %for.body72
    i32 -627605456, label %if.then78
    i32 -1133323244, label %if.end79
    i32 1168301635, label %originalBB204
    i32 819167054, label %originalBBpart2210
    i32 -151170038, label %lor.lhs.false
    i32 1442081996, label %originalBB212
    i32 -185136626, label %originalBBpart2214
    i32 -330181872, label %if.then85
    i32 630839407, label %originalBB216
    i32 702321845, label %originalBBpart2218
    i32 -814681997, label %if.end89
    i32 -943340612, label %for.inc90
    i32 335783604, label %originalBB220
    i32 -1358626270, label %originalBBpart2226
    i32 -1117333737, label %for.end92
    i32 1438634963, label %originalBBalteredBB
    i32 1290790361, label %originalBB107alteredBB
    i32 232785767, label %originalBB111alteredBB
    i32 -1370559951, label %originalBB127alteredBB
    i32 -63260664, label %originalBB131alteredBB
    i32 1995130958, label %originalBB135alteredBB
    i32 -899598072, label %originalBB176alteredBB
    i32 -677012980, label %originalBB180alteredBB
    i32 -1246640580, label %originalBB204alteredBB
    i32 1851765905, label %originalBB212alteredBB
    i32 -2002822965, label %originalBB216alteredBB
    i32 851088810, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB220, %for.inc90, %if.end89, %originalBBpart2218, %originalBB216, %if.then85, %originalBBpart2214, %originalBB212, %lor.lhs.false, %originalBBpart2210, %originalBB204, %if.end79, %if.then78, %for.body72, %for.cond68, %for.end, %originalBBpart2202, %originalBB180, %for.inc, %if.end66, %originalBBpart2178, %originalBB176, %if.end65, %if.else59, %originalBBpart2174, %originalBB135, %if.then41, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.end, %if.then17, %originalBBpart2125, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 335783604, %originalBB220alteredBB ], [ 630839407, %originalBB216alteredBB ], [ 1442081996, %originalBB212alteredBB ], [ 1168301635, %originalBB204alteredBB ], [ 1705849242, %originalBB180alteredBB ], [ 1183399563, %originalBB176alteredBB ], [ -1469643023, %originalBB135alteredBB ], [ 585211165, %originalBB131alteredBB ], [ 176748674, %originalBB127alteredBB ], [ 61694432, %originalBB111alteredBB ], [ 1701029605, %originalBB107alteredBB ], [ 47567948, %originalBBalteredBB ], [ -1813878375, %originalBBpart2226 ], [ %290, %originalBB220 ], [ %280, %for.inc90 ], [ -943340612, %if.end89 ], [ -814681997, %originalBBpart2218 ], [ %271, %originalBB216 ], [ %260, %if.then85 ], [ %251, %originalBBpart2214 ], [ %250, %originalBB212 ], [ %240, %lor.lhs.false ], [ %231, %originalBBpart2210 ], [ %230, %originalBB204 ], [ %220, %if.end79 ], [ -1133323244, %if.then78 ], [ %209, %for.body72 ], [ %206, %for.cond68 ], [ -1813878375, %for.end ], [ -2015137655, %originalBBpart2202 ], [ %202, %originalBB180 ], [ %191, %for.inc ], [ 885946488, %if.end66 ], [ -1664632971, %originalBBpart2178 ], [ %182, %originalBB176 ], [ %173, %if.end65 ], [ -1650102855, %if.else59 ], [ -1650102855, %originalBBpart2174 ], [ %159, %originalBB135 ], [ %136, %if.then41 ], [ %127, %originalBBpart2133 ], [ %126, %originalBB131 ], [ %114, %if.else ], [ -1664632971, %originalBBpart2129 ], [ %105, %originalBB127 ], [ %96, %if.end ], [ 1113189045, %if.then17 ], [ %74, %originalBBpart2125 ], [ %73, %originalBB111 ], [ %51, %if.then ], [ %42, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %31, %for.body ], [ %22, %for.cond ], [ -2015137655, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %9 = select i1 %8, i32 47567948, i32 1438634963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload243 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload243, align 8
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload247 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  store i32 %h, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload247, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload249 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload249, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload294, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload246 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %10 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload246, align 4
  %11 = add i32 %10, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1117803698, i32 1438634963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 284616698, i32 569506914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1701029605, i32 1290790361
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %cmp2 = icmp sgt i32 %32, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1121475612, i32 1290790361
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 270246550, i32 1968538638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 61694432, i32 232785767
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload242 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %52 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload242, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload248 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %55 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload248, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %55, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %58 = add i8 %54, 48
  %59 = sub i8 %58, %57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %61 = add i32 %60, 1
  %idxprom9 = sext i32 %61 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom9
  store i8 %59, i8* %arrayidx10, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %63 = add i32 %62, 1
  %idxprom12 = sext i32 %63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %64, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -28886615, i32 232785767
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %74 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1906898223, i32 1113189045
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %76 = add i32 %75, 1
  %idxprom19 = sext i32 %76 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %78 = add i8 %77, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg6 = add i32 %79, 1
  %idxprom25 = sext i32 %.neg6 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom25
  store i8 %78, i8* %arrayidx26, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload241 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %80 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload241, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %82 = add i32 %81, -1
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %80, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %84 = add i8 %83, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload240 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %85 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload240, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %87 = add i32 %86, -1
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %85, i64 %idxprom34
  store i8 %84, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 176748674, i32 -1370559951
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 601293858, i32 -1370559951
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 585211165, i32 -63260664
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload239 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %115 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload239, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom36 = sext i32 %116 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %115, i64 %idxprom36
  %117 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %117, 48
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -89465170, i32 -63260664
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -632966741, i32 622559556
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1469643023, i32 1995130958
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload238 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %137 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload238, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %137, i64 %idxprom42
  %139 = load i8, i8* %arrayidx43, align 1
  %140 = add i8 %139, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %142 = add i32 %141, 1
  %idxprom48 = sext i32 %142 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom48
  store i8 %140, i8* %arrayidx49, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload237 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %143 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload237, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %145 = add i32 %144, -1
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %143, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %147 = add i8 %146, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload236 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %148 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload236, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %150 = add i32 %149, -1
  %idxprom57 = sext i32 %150 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %148, i64 %idxprom57
  store i8 %147, i8* %arrayidx58, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 338318514, i32 1995130958
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %160 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload235, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %160, i64 %idxprom60
  %162 = load i8, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %164 = add i32 %163, 1
  %idxprom63 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxprom63
  store i8 %162, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1183399563, i32 -899598072
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1571714690, i32 -899598072
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1705849242, i32 -677012980
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg4 = add i32 %192, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %.neg5 = add i32 %193, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1795383359, i32 -677012980
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload245 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %204 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload245, align 4
  %205 = add i32 %204, 1
  %cmp70 = icmp slt i32 %203, %205
  %206 = select i1 %cmp70, i32 -1677718688, i32 -1117333737
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom73 = sext i32 %207 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom73
  %208 = load i8, i8* %arrayidx74, align 1
  %cmp76.not = icmp eq i8 %208, 48
  %209 = select i1 %cmp76.not, i32 -1133323244, i32 -627605456
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297 = load volatile i32*, i32** %y.reg2mem, align 8
  %210 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297, align 4
  %211 = add i32 %210, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %211, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1168301635, i32 -1246640580
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload244 = load volatile i32*, i32** %h.addr.reg2mem, align 8
  %221 = load i32, i32* %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload244, align 4
  %cmp81 = icmp eq i32 %221, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 819167054, i32 -1246640580
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %231 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -330181872, i32 -151170038
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1442081996, i32 1851765905
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295 = load volatile i32*, i32** %y.reg2mem, align 8
  %241 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload295, align 4
  %cmp83 = icmp ne i32 %241, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -185136626, i32 1851765905
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %251 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -330181872, i32 -814681997
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 630839407, i32 -2002822965
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom86 = sext i32 %261 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom86
  %262 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %262 to i32
  %putchar3 = call i32 @putchar(i32 %conv88)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 702321845, i32 -2002822965
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 335783604, i32 851088810
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %.neg2 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1358626270, i32 851088810
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %291 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %291, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %294 = add i8 %293, 48
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %295 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom3alteredBB = sext i32 %296 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %295, i64 %idxprom3alteredBB
  %297 = load i8, i8* %arrayidx4alteredBB, align 1
  %298 = sub i8 %294, %297
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %300 = add i32 %299, 1
  %idxprom9alteredBB = sext i32 %300 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom9alteredBB
  store i8 %298, i8* %arrayidx10alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload233 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %301 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload232, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom42alteredBB = sext i32 %302 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %301, i64 %idxprom42alteredBB
  %303 = load i8, i8* %arrayidx43alteredBB, align 1
  %304 = add i8 %303, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %306 = add i32 %305, 1
  %idxprom48alteredBB = sext i32 %306 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom48alteredBB
  store i8 %304, i8* %arrayidx49alteredBB, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %307 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %309 = add i32 %308, -1
  %idxprom51alteredBB = sext i32 %309 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %307, i64 %idxprom51alteredBB
  %310 = load i8, i8* %arrayidx52alteredBB, align 1
  %311 = add i8 %310, -1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %312 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %314 = add i32 %313, -1
  %idxprom57alteredBB = sext i32 %314 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %312, i64 %idxprom57alteredBB
  store i8 %311, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %316 = add i32 %315, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %.neg = add i32 %317, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reg2mem.0.h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom86alteredBB = sext i32 %318 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom86alteredBB
  %319 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %319 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %arraydecay15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %arraydecay16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2119114266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2119114266, label %for.cond
    i32 -1543802453, label %for.body
    i32 -1519161057, label %originalBB
    i32 1355010226, label %originalBBpart2
    i32 912824947, label %if.then
    i32 -1672187103, label %if.else
    i32 1273077416, label %if.then14
    i32 -1813343492, label %originalBB18
    i32 639983065, label %originalBBpart220
    i32 -1724842049, label %if.end
    i32 -252113358, label %if.end17
    i32 1724610178, label %originalBB22
    i32 -75632607, label %originalBBpart224
    i32 1537332904, label %for.inc
    i32 95452501, label %for.end
    i32 2105003810, label %originalBB26
    i32 623626526, label %originalBBpart228
    i32 1915770826, label %originalBBalteredBB
    i32 27386892, label %originalBB18alteredBB
    i32 -369139333, label %originalBB22alteredBB
    i32 -1782487610, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end17, %if.end, %originalBBpart220, %originalBB18, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB26alteredBB ], [ %h.0, %originalBB22alteredBB ], [ %h.0, %originalBB18alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %h.0, %originalBB26 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart224 ], [ %h.0, %originalBB22 ], [ %h.0, %if.end17 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart220 ], [ %h.0, %originalBB18 ], [ %h.0, %if.then14 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.end17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.then14 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB26 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2105003810, %originalBB26alteredBB ], [ 1724610178, %originalBB22alteredBB ], [ -1813343492, %originalBB18alteredBB ], [ -1519161057, %originalBBalteredBB ], [ %75, %originalBB26 ], [ %66, %for.end ], [ -2119114266, %for.inc ], [ 1537332904, %originalBBpart224 ], [ %57, %originalBB22 ], [ %48, %if.end17 ], [ -252113358, %if.end ], [ -1724842049, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %if.then14 ], [ %21, %if.else ], [ -252113358, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1543802453, i32 95452501
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1519161057, i32 1915770826
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay15alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay16alteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp sge i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1355010226, i32 1915770826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 912824947, i32 -1672187103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @c(i8* nonnull %arraydecay16alteredBB, i32 %h.0, i8* nonnull %arraydecay15alteredBB, i32 %k.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, %h.0
  %21 = select i1 %cmp12, i32 1273077416, i32 -1724842049
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1813343492, i32 27386892
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  call void @c(i8* nonnull %arraydecay15alteredBB, i32 %k.0, i8* nonnull %arraydecay16alteredBB, i32 %h.0)
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 639983065, i32 27386892
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1724610178, i32 -369139333
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -75632607, i32 -369139333
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2105003810, i32 -1782487610
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 623626526, i32 -1782487610
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB, i8* nonnull %arraydecay15alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay16alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  call void @c(i8* nonnull %arraydecay15alteredBB, i32 %k.0, i8* nonnull %arraydecay16alteredBB, i32 %h.0)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
