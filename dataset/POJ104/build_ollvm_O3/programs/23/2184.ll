; ModuleID = 'build_ollvm/programs/23/2184.ll'
source_filename = "source-C-CXX/23/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %endd.reg2mem = alloca [1000 x i32]*, align 8
  %start.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1523250555, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1523250555, label %first
    i32 580919862, label %originalBB
    i32 1027283981, label %originalBBpart2
    i32 -68538077, label %for.cond
    i32 521192247, label %originalBB94
    i32 -175665919, label %originalBBpart296
    i32 99095264, label %for.body
    i32 893384428, label %if.then
    i32 -471675020, label %if.then17
    i32 1752309446, label %originalBB98
    i32 -1581520553, label %originalBBpart2100
    i32 -1800951842, label %if.end
    i32 -152104831, label %originalBB102
    i32 1636622590, label %originalBBpart2113
    i32 49561000, label %if.end22
    i32 1120462881, label %for.inc
    i32 1511471349, label %for.end
    i32 -1495700362, label %originalBB115
    i32 -546404153, label %originalBBpart2121
    i32 -446554627, label %for.cond27
    i32 -1147651328, label %for.body30
    i32 748834936, label %if.then43
    i32 -605223806, label %if.end44
    i32 1114177456, label %originalBB123
    i32 -2029780311, label %originalBBpart2134
    i32 157721113, label %if.then57
    i32 -1832995761, label %if.end58
    i32 -29273664, label %originalBB136
    i32 -932280533, label %originalBBpart2138
    i32 -1655322672, label %for.inc59
    i32 -1683404846, label %for.end61
    i32 1754124405, label %for.cond64
    i32 -1730965600, label %for.body69
    i32 349625864, label %for.inc74
    i32 1352343811, label %for.end76
    i32 487414177, label %for.cond80
    i32 -937282228, label %for.body85
    i32 1900912788, label %for.inc90
    i32 1073798654, label %for.end92
    i32 1039560073, label %originalBBalteredBB
    i32 223839040, label %originalBB94alteredBB
    i32 -1389081796, label %originalBB98alteredBB
    i32 -1880898466, label %originalBB102alteredBB
    i32 -1087540526, label %originalBB115alteredBB
    i32 -1098621694, label %originalBB123alteredBB
    i32 -1278006616, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc90, %for.body85, %for.cond80, %for.end76, %for.inc74, %for.body69, %for.cond64, %for.end61, %for.inc59, %originalBBpart2138, %originalBB136, %if.end58, %if.then57, %originalBBpart2134, %originalBB123, %if.end44, %if.then43, %for.body30, %for.cond27, %originalBBpart2121, %originalBB115, %for.end, %for.inc, %if.end22, %originalBBpart2113, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %if.then17, %if.then, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29273664, %originalBB136alteredBB ], [ 1114177456, %originalBB123alteredBB ], [ -1495700362, %originalBB115alteredBB ], [ -152104831, %originalBB102alteredBB ], [ 1752309446, %originalBB98alteredBB ], [ 521192247, %originalBB94alteredBB ], [ 580919862, %originalBBalteredBB ], [ 487414177, %for.inc90 ], [ 1900912788, %for.body85 ], [ %193, %for.cond80 ], [ 487414177, %for.end76 ], [ 1754124405, %for.inc74 ], [ 349625864, %for.body69 ], [ %184, %for.cond64 ], [ 1754124405, %for.end61 ], [ -446554627, %for.inc59 ], [ -1655322672, %originalBBpart2138 ], [ %176, %originalBB136 ], [ %167, %if.end58 ], [ -1832995761, %if.then57 ], [ %157, %originalBBpart2134 ], [ %156, %originalBB123 ], [ %137, %if.end44 ], [ -605223806, %if.then43 ], [ %127, %for.body30 ], [ %116, %for.cond27 ], [ -446554627, %originalBBpart2121 ], [ %113, %originalBB115 ], [ %101, %for.end ], [ -68538077, %for.inc ], [ 1120462881, %if.end22 ], [ 49561000, %originalBBpart2113 ], [ %90, %originalBB102 ], [ %78, %if.end ], [ -1800951842, %originalBBpart2100 ], [ %69, %originalBB98 ], [ %57, %if.then17 ], [ %48, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart296 ], [ %37, %originalBB94 ], [ %26, %for.cond ], [ -68538077, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 580919862, i32 1039560073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %start = alloca [1000 x i32], align 16
  store [1000 x i32]* %start, [1000 x i32]** %start.reg2mem, align 8
  %endd = alloca [1000 x i32], align 16
  store [1000 x i32]* %endd, [1000 x i32]** %endd.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload151, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload205, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1027283981, i32 1039560073
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
  %26 = select i1 %25, i32 521192247, i32 223839040
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload150, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -175665919, i32 223839040
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 99095264, i32 1511471349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %40, 32
  %41 = select i1 %cmp6, i32 893384428, i32 49561000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %43 = add i32 %42, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %idxprom8 = sext i32 %44 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload218, i64 0, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %45 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %idxprom10 = sext i32 %45 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload217, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %46 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %47, 44
  %48 = select i1 %cmp15, i32 -471675020, i32 -1800951842
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1752309446, i32 -1389081796
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %idxprom18 = sext i32 %58 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload216, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %60 = add i32 %59, -1
  store i32 %60, i32* %arrayidx19, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1581520553, i32 -1389081796
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -152104831, i32 -1880898466
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %.neg6 = add i32 %79, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg6, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg7 = add i32 %80, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %81 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %idxprom20 = sext i32 %81 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload204, i64 0, i64 %idxprom20
  store i32 %.neg7, i32* %arrayidx21, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1636622590, i32 -1880898466
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1495700362, i32 -1087540526
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload149 = load volatile i32*, i32** %len.reg2mem, align 8
  %102 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload149, align 4
  %103 = add i32 %102, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %104 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %idxprom25 = sext i32 %104 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload215, i64 0, i64 %idxprom25
  store i32 %103, i32* %arrayidx26, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload232 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -546404153, i32 -1087540526
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  %115 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %cmp28.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp28.not, i32 -1683404846, i32 -1147651328
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom31 = sext i32 %117 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload214, i64 0, i64 %idxprom31
  %118 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom33 = sext i32 %119 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload203, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %121 = sub i32 %118, %120
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  %122 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %idxprom36 = sext i32 %122 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload213, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %124 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %idxprom38 = sext i32 %124 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload202, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %126 = sub i32 %123, %125
  %cmp41 = icmp sgt i32 %121, %126
  %127 = select i1 %cmp41, i32 748834936, i32 -605223806
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %128, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1114177456, i32 -1098621694
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom45 = sext i32 %138 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload212, i64 0, i64 %idxprom45
  %139 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom47 = sext i32 %140 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload201, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %142 = sub i32 %139, %141
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload231 = load volatile i32*, i32** %min.reg2mem, align 8
  %143 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload231, align 4
  %idxprom50 = sext i32 %143 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload211, i64 0, i64 %idxprom50
  %144 = load i32, i32* %arrayidx51, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload230 = load volatile i32*, i32** %min.reg2mem, align 8
  %145 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload230, align 4
  %idxprom52 = sext i32 %145 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload200, i64 0, i64 %idxprom52
  %146 = load i32, i32* %arrayidx53, align 4
  %147 = sub i32 %144, %146
  %cmp55 = icmp slt i32 %142, %147
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2029780311, i32 -1098621694
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %157 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 157721113, i32 -1832995761
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %158, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -29273664, i32 -1278006616
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -932280533, i32 -1278006616
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  %179 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %idxprom62 = sext i32 %179 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload199 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload199, i64 0, i64 %idxprom62
  %180 = load i32, i32* %arrayidx63, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %182 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %idxprom65 = sext i32 %182 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload210, i64 0, i64 %idxprom65
  %183 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp sgt i32 %181, %183
  %184 = select i1 %cmp67.not, i32 1352343811, i32 -1730965600
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom70 = sext i32 %185 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom70
  %186 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %186 to i32
  %putchar5 = call i32 @putchar(i32 %conv72)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg4 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228 = load volatile i32*, i32** %min.reg2mem, align 8
  %188 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228, align 4
  %idxprom78 = sext i32 %188 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload198 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload198, i64 0, i64 %idxprom78
  %189 = load i32, i32* %arrayidx79, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227 = load volatile i32*, i32** %min.reg2mem, align 8
  %191 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227, align 4
  %idxprom81 = sext i32 %191 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload209, i64 0, i64 %idxprom81
  %192 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp sgt i32 %190, %192
  %193 = select i1 %cmp83.not, i32 1073798654, i32 -937282228
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom86 = sext i32 %194 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom86
  %195 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %195 to i32
  %putchar2 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload148 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %198 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %idxprom18alteredBB = sext i32 %198 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload208, i64 0, i64 %idxprom18alteredBB
  %199 = load i32, i32* %arrayidx19alteredBB, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %201 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154, align 4
  %.neg = add i32 %201, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg1 = add i32 %202, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152 = load volatile i32*, i32** %t.reg2mem, align 8
  %203 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload152, align 4
  %idxprom20alteredBB = sext i32 %203 to i64
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload197 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload197, i64 0, i64 %idxprom20alteredBB
  store i32 %.neg1, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %204 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %205 = add i32 %204, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %206 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom25alteredBB = sext i32 %206 to i64
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload207, i64 0, i64 %idxprom25alteredBB
  store i32 %205, i32* %arrayidx26alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 1, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload196 = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload225 = load volatile i32*, i32** %min.reg2mem, align 8
  %endd.reg2mem.0.endd.reg2mem.0.endd.reg2mem.0.endd.reload = load volatile [1000 x i32]*, [1000 x i32]** %endd.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile [1000 x i32]*, [1000 x i32]** %start.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
