; ModuleID = 'build_ollvm/programs/23/442.ll'
source_filename = "source-C-CXX/23/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %beg.reg2mem = alloca [200 x i32]*, align 8
  %len.reg2mem = alloca [200 x i32]*, align 8
  %w2.reg2mem = alloca i32*, align 8
  %w1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lens.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem138 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem138, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -861464636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -861464636, label %first
    i32 1251663648, label %originalBB
    i32 -63991702, label %originalBBpart2
    i32 2135403237, label %for.cond
    i32 -2099285147, label %for.body
    i32 1232521843, label %if.then
    i32 1497506740, label %originalBB79
    i32 1958434202, label %originalBBpart290
    i32 -1783856606, label %if.end
    i32 1920076484, label %originalBB92
    i32 1141374786, label %originalBBpart296
    i32 -1463680876, label %for.inc
    i32 770598564, label %for.end
    i32 -1778989360, label %originalBB98
    i32 1939708208, label %originalBBpart2100
    i32 -187734672, label %for.cond18
    i32 711111632, label %originalBB102
    i32 8083330, label %originalBBpart2105
    i32 -809035588, label %for.body22
    i32 1563223143, label %originalBB107
    i32 -1039909570, label %originalBBpart2109
    i32 -1574064092, label %if.then27
    i32 1285142545, label %if.end30
    i32 949774515, label %originalBB111
    i32 1413408025, label %originalBBpart2113
    i32 -628539261, label %if.then35
    i32 463366865, label %originalBB115
    i32 -1918786938, label %originalBBpart2117
    i32 336425292, label %if.end38
    i32 543637355, label %originalBB119
    i32 477944477, label %originalBBpart2121
    i32 2122546789, label %for.inc39
    i32 -1536301437, label %for.end41
    i32 1806941761, label %for.cond44
    i32 1928395611, label %for.body52
    i32 964860844, label %originalBB123
    i32 50560554, label %originalBBpart2125
    i32 604911792, label %for.inc57
    i32 -1173525035, label %for.end59
    i32 797095995, label %for.cond63
    i32 -468666681, label %for.body71
    i32 881208005, label %for.inc76
    i32 1878731246, label %originalBB127
    i32 -88018495, label %originalBBpart2135
    i32 -1581429030, label %for.end78
    i32 -1559667998, label %originalBBalteredBB
    i32 1133277914, label %originalBB79alteredBB
    i32 1024667738, label %originalBB92alteredBB
    i32 -1847930562, label %originalBB98alteredBB
    i32 43822979, label %originalBB102alteredBB
    i32 -400305851, label %originalBB107alteredBB
    i32 1596697964, label %originalBB111alteredBB
    i32 1849833709, label %originalBB115alteredBB
    i32 963547204, label %originalBB119alteredBB
    i32 -230004211, label %originalBB123alteredBB
    i32 409683285, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB127, %for.inc76, %for.body71, %for.cond63, %for.end59, %for.inc57, %originalBBpart2125, %originalBB123, %for.body52, %for.cond44, %for.end41, %for.inc39, %originalBBpart2121, %originalBB119, %if.end38, %originalBBpart2117, %originalBB115, %if.then35, %originalBBpart2113, %originalBB111, %if.end30, %if.then27, %originalBBpart2109, %originalBB107, %for.body22, %originalBBpart2105, %originalBB102, %for.cond18, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB92, %if.end, %originalBBpart290, %originalBB79, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1878731246, %originalBB127alteredBB ], [ 964860844, %originalBB123alteredBB ], [ 543637355, %originalBB119alteredBB ], [ 463366865, %originalBB115alteredBB ], [ 949774515, %originalBB111alteredBB ], [ 1563223143, %originalBB107alteredBB ], [ 711111632, %originalBB102alteredBB ], [ -1778989360, %originalBB98alteredBB ], [ 1920076484, %originalBB92alteredBB ], [ 1497506740, %originalBB79alteredBB ], [ 1251663648, %originalBBalteredBB ], [ 797095995, %originalBBpart2135 ], [ %261, %originalBB127 ], [ %250, %for.inc76 ], [ 881208005, %for.body71 ], [ %239, %for.cond63 ], [ 797095995, %for.end59 ], [ 1806941761, %for.inc57 ], [ 604911792, %originalBBpart2125 ], [ %228, %originalBB123 ], [ %217, %for.body52 ], [ %208, %for.cond44 ], [ 1806941761, %for.end41 ], [ -187734672, %for.inc39 ], [ 2122546789, %originalBBpart2121 ], [ %198, %originalBB119 ], [ %189, %if.end38 ], [ 336425292, %originalBBpart2117 ], [ %180, %originalBB115 ], [ %168, %if.then35 ], [ %159, %originalBBpart2113 ], [ %158, %originalBB111 ], [ %146, %if.end30 ], [ 1285142545, %if.then27 ], [ %134, %originalBBpart2109 ], [ %133, %originalBB107 ], [ %121, %for.body22 ], [ %112, %originalBBpart2105 ], [ %111, %originalBB102 ], [ %99, %for.cond18 ], [ -187734672, %originalBBpart2100 ], [ %90, %originalBB98 ], [ %79, %for.end ], [ 2135403237, %for.inc ], [ -1463680876, %originalBBpart296 ], [ %68, %originalBB92 ], [ %56, %if.end ], [ -1783856606, %originalBBpart290 ], [ %47, %originalBB79 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 2135403237, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i1, i1* %.reg2mem138, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %8 = select i1 %7, i32 1251663648, i32 -1559667998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %w1 = alloca i32, align 4
  store i32* %w1, i32** %w1.reg2mem, align 8
  %w2 = alloca i32, align 4
  store i32* %w2, i32** %w2.reg2mem, align 8
  %len = alloca [200 x i32], align 16
  store [200 x i32]* %len, [200 x i32]** %len.reg2mem, align 8
  %beg = alloca [200 x i32], align 16
  store [200 x i32]* %beg, [200 x i32]** %beg.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %9 = bitcast [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 1, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload156, align 4
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload235 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload235, i64 0, i64 1
  store i32 0, i32* %arrayidx, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload192 = load volatile i32*, i32** %lens.reg2mem, align 8
  store i32 %conv, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload192, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -63991702, i32 -1559667998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i32*, i32** %lens.reg2mem, align 8
  %20 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2099285147, i32 770598564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %23, 32
  %24 = select i1 %cmp6, i32 1232521843, i32 -1783856606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1497506740, i32 1133277914
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155 = load volatile i32*, i32** %num.reg2mem, align 8
  %34 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload155, align 4
  %.neg6 = add i32 %34, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg6, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload154, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %36 = add i32 %35, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153 = load volatile i32*, i32** %num.reg2mem, align 8
  %37 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload153, align 4
  %idxprom8 = sext i32 %37 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload234 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload234, i64 0, i64 %idxprom8
  store i32 %36, i32* %arrayidx9, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152 = load volatile i32*, i32** %num.reg2mem, align 8
  %38 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload152, align 4
  %idxprom10 = sext i32 %38 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload228, i64 0, i64 %idxprom10
  store i32 -1, i32* %arrayidx11, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1958434202, i32 1133277914
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1920076484, i32 1024667738
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151 = load volatile i32*, i32** %num.reg2mem, align 8
  %57 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload151, align 4
  %idxprom12 = sext i32 %57 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload227, i64 0, i64 %idxprom12
  %58 = load i32, i32* %arrayidx13, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx13, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1141374786, i32 1024667738
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1778989360, i32 -1847930562
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload226, i64 0, i64 1
  %80 = load i32, i32* %arrayidx16, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %80, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload206 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 1, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload206, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload225, i64 0, i64 1
  %81 = load i32, i32* %arrayidx17, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload201 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %81, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload201, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload212 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 1, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1939708208, i32 -1847930562
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 711111632, i32 43822979
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150 = load volatile i32*, i32** %num.reg2mem, align 8
  %101 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload150, align 4
  %102 = add i32 %101, 1
  %cmp20 = icmp slt i32 %100, %102
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 8083330, i32 43822979
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %112 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -809035588, i32 -1536301437
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1563223143, i32 -400305851
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  %122 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom23 = sext i32 %123 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload224, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %122, %124
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1039909570, i32 -400305851
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %134 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1574064092, i32 1285142545
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload205 = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 %135, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom28 = sext i32 %136 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload223, i64 0, i64 %idxprom28
  %137 = load i32, i32* %arrayidx29, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %137, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload194, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 949774515, i32 1596697964
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload200 = load volatile i32*, i32** %min.reg2mem, align 8
  %147 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom31 = sext i32 %148 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload222, i64 0, i64 %idxprom31
  %149 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %147, %149
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1413408025, i32 1596697964
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %159 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -628539261, i32 336425292
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 463366865, i32 1849833709
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload211 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %169, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom36 = sext i32 %170 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload221, i64 0, i64 %idxprom36
  %171 = load i32, i32* %arrayidx37, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %171, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload199, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1918786938, i32 1849833709
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 543637355, i32 963547204
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 477944477, i32 963547204
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg5 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload204 = load volatile i32*, i32** %w1.reg2mem, align 8
  %200 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload204, align 4
  %idxprom42 = sext i32 %200 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload233 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload233, i64 0, i64 %idxprom42
  %201 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload203 = load volatile i32*, i32** %w1.reg2mem, align 8
  %203 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload203, align 4
  %idxprom45 = sext i32 %203 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload232 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload232, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload202 = load volatile i32*, i32** %w1.reg2mem, align 8
  %205 = load i32, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload202, align 4
  %idxprom47 = sext i32 %205 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload220, i64 0, i64 %idxprom47
  %206 = load i32, i32* %arrayidx48, align 4
  %207 = add i32 %206, %204
  %cmp50 = icmp slt i32 %202, %207
  %208 = select i1 %cmp50, i32 1928395611, i32 -1173525035
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 964860844, i32 -230004211
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom53 = sext i32 %218 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %219 to i32
  %putchar4 = call i32 @putchar(i32 %conv55)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 50560554, i32 -230004211
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload210 = load volatile i32*, i32** %w2.reg2mem, align 8
  %231 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload210, align 4
  %idxprom61 = sext i32 %231 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload231 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload231, i64 0, i64 %idxprom61
  %232 = load i32, i32* %arrayidx62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload209 = load volatile i32*, i32** %w2.reg2mem, align 8
  %234 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload209, align 4
  %idxprom64 = sext i32 %234 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload230 = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload230, i64 0, i64 %idxprom64
  %235 = load i32, i32* %arrayidx65, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload208 = load volatile i32*, i32** %w2.reg2mem, align 8
  %236 = load i32, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload208, align 4
  %idxprom66 = sext i32 %236 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload219, i64 0, i64 %idxprom66
  %237 = load i32, i32* %arrayidx67, align 4
  %238 = add i32 %237, %235
  %cmp69 = icmp slt i32 %233, %238
  %239 = select i1 %cmp69, i32 -468666681, i32 -1581429030
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom72 = sext i32 %240 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom72
  %241 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %241 to i32
  %putchar2 = call i32 @putchar(i32 %conv74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1878731246, i32 409683285
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -88018495, i32 409683285
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149 = load volatile i32*, i32** %num.reg2mem, align 8
  %262 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload149, align 4
  %263 = add i32 %262, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %263, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %.neg1 = add i32 %264, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147 = load volatile i32*, i32** %num.reg2mem, align 8
  %265 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload147, align 4
  %idxprom8alteredBB = sext i32 %265 to i64
  %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload = load volatile [200 x i32]*, [200 x i32]** %beg.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %beg.reg2mem.0.beg.reg2mem.0.beg.reg2mem.0.beg.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %.neg1, i32* %arrayidx9alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146 = load volatile i32*, i32** %num.reg2mem, align 8
  %266 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload146, align 4
  %idxprom10alteredBB = sext i32 %266 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload218, i64 0, i64 %idxprom10alteredBB
  store i32 -1, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145 = load volatile i32*, i32** %num.reg2mem, align 8
  %267 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload145, align 4
  %idxprom12alteredBB = sext i32 %267 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload217, i64 0, i64 %idxprom12alteredBB
  %268 = load i32, i32* %arrayidx13alteredBB, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload216, i64 0, i64 1
  %270 = load i32, i32* %arrayidx16alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %270, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload193, align 4
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile i32*, i32** %w1.reg2mem, align 8
  store i32 1, i32* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload215, i64 0, i64 1
  %271 = load i32, i32* %arrayidx17alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %271, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload198, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload207 = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 1, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload214 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload197 = load volatile i32*, i32** %min.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload213 = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile i32*, i32** %w2.reg2mem, align 8
  store i32 %272, i32* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom36alteredBB = sext i32 %273 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [200 x i32]*, [200 x i32]** %len.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, i64 0, i64 %idxprom36alteredBB
  %274 = load i32, i32* %arrayidx37alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %274, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom53alteredBB = sext i32 %275 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom53alteredBB
  %276 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %276 to i32
  %putchar = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
