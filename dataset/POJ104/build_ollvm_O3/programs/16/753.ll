; ModuleID = 'build_ollvm/programs/16/753.ll'
source_filename = "source-C-CXX/16/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %js1.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1245223678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1245223678, label %first
    i32 2100845927, label %originalBB
    i32 -1714019011, label %originalBBpart2
    i32 -526282843, label %for.cond
    i32 -1570814799, label %if.then
    i32 203986777, label %originalBB111
    i32 980960346, label %originalBBpart2113
    i32 -1503244380, label %if.end
    i32 2140330319, label %originalBB115
    i32 -1963254767, label %originalBBpart2117
    i32 -478542555, label %for.cond6
    i32 -1165973445, label %for.body
    i32 613260135, label %if.then11
    i32 275169652, label %originalBB119
    i32 290389691, label %originalBBpart2132
    i32 316597012, label %if.end12
    i32 -495161429, label %land.lhs.true
    i32 -1521029029, label %if.then20
    i32 -1123208826, label %if.end23
    i32 1171603813, label %land.lhs.true29
    i32 -1330606213, label %originalBB134
    i32 -2086807510, label %originalBBpart2136
    i32 1603394217, label %if.then32
    i32 -854753924, label %if.then35
    i32 501998351, label %if.else
    i32 -1501924046, label %if.end38
    i32 -693438172, label %if.end39
    i32 -1741794484, label %originalBB138
    i32 1709779435, label %originalBBpart2140
    i32 -2001058993, label %for.inc
    i32 -325897681, label %for.end
    i32 1103939544, label %for.cond41
    i32 -1576850168, label %for.body44
    i32 -167677762, label %if.then50
    i32 -875277758, label %if.end52
    i32 -1319187832, label %originalBB142
    i32 -1452543745, label %originalBBpart2144
    i32 -836717038, label %land.lhs.true58
    i32 148984499, label %if.then61
    i32 1584100589, label %if.end64
    i32 593050940, label %land.lhs.true70
    i32 108809650, label %if.then73
    i32 -1886980934, label %if.then76
    i32 1278342385, label %originalBB146
    i32 986970292, label %originalBBpart2159
    i32 -1906849883, label %if.else78
    i32 -959224047, label %originalBB161
    i32 2038238797, label %originalBBpart2163
    i32 1157862827, label %if.end81
    i32 884847457, label %originalBB165
    i32 -168424877, label %originalBBpart2167
    i32 -1896994208, label %if.end82
    i32 1637677119, label %for.inc83
    i32 -1238310720, label %originalBB169
    i32 1121368443, label %originalBBpart2179
    i32 201346391, label %for.end85
    i32 -80670858, label %for.cond86
    i32 71775675, label %for.body89
    i32 -1453457430, label %originalBB181
    i32 2032961027, label %originalBBpart2183
    i32 1277057813, label %land.lhs.true95
    i32 911279330, label %if.then101
    i32 393466677, label %if.end104
    i32 1280016585, label %originalBB185
    i32 418641692, label %originalBBpart2187
    i32 -610990376, label %for.inc105
    i32 -540606009, label %for.end107
    i32 -34819623, label %for.end110
    i32 318838215, label %originalBB189
    i32 -42731560, label %originalBBpart2191
    i32 -1636755343, label %originalBBalteredBB
    i32 -1125224960, label %originalBB111alteredBB
    i32 839169927, label %originalBB115alteredBB
    i32 -1282985595, label %originalBB119alteredBB
    i32 1268057134, label %originalBB134alteredBB
    i32 1849231308, label %originalBB138alteredBB
    i32 -567228999, label %originalBB142alteredBB
    i32 1273417063, label %originalBB146alteredBB
    i32 -909106585, label %originalBB161alteredBB
    i32 160454320, label %originalBB165alteredBB
    i32 -1341334738, label %originalBB169alteredBB
    i32 -1336887109, label %originalBB181alteredBB
    i32 140679093, label %originalBB185alteredBB
    i32 1526846278, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB189, %for.end110, %for.end107, %for.inc105, %originalBBpart2187, %originalBB185, %if.end104, %if.then101, %land.lhs.true95, %originalBBpart2183, %originalBB181, %for.body89, %for.cond86, %for.end85, %originalBBpart2179, %originalBB169, %for.inc83, %if.end82, %originalBBpart2167, %originalBB165, %if.end81, %originalBBpart2163, %originalBB161, %if.else78, %originalBBpart2159, %originalBB146, %if.then76, %if.then73, %land.lhs.true70, %if.end64, %if.then61, %land.lhs.true58, %originalBBpart2144, %originalBB142, %if.end52, %if.then50, %for.body44, %for.cond41, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end39, %if.end38, %if.else, %if.then35, %if.then32, %originalBBpart2136, %originalBB134, %land.lhs.true29, %if.end23, %if.then20, %land.lhs.true, %if.end12, %originalBBpart2132, %originalBB119, %if.then11, %for.body, %for.cond6, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318838215, %originalBB189alteredBB ], [ 1280016585, %originalBB185alteredBB ], [ -1453457430, %originalBB181alteredBB ], [ -1238310720, %originalBB169alteredBB ], [ 884847457, %originalBB165alteredBB ], [ -959224047, %originalBB161alteredBB ], [ 1278342385, %originalBB146alteredBB ], [ -1319187832, %originalBB142alteredBB ], [ -1741794484, %originalBB138alteredBB ], [ -1330606213, %originalBB134alteredBB ], [ 275169652, %originalBB119alteredBB ], [ 2140330319, %originalBB115alteredBB ], [ 203986777, %originalBB111alteredBB ], [ 2100845927, %originalBBalteredBB ], [ %315, %originalBB189 ], [ %306, %for.end110 ], [ -526282843, %for.end107 ], [ -80670858, %for.inc105 ], [ -610990376, %originalBBpart2187 ], [ %295, %originalBB185 ], [ %286, %if.end104 ], [ 393466677, %if.then101 ], [ %276, %land.lhs.true95 ], [ %273, %originalBBpart2183 ], [ %272, %originalBB181 ], [ %261, %for.body89 ], [ %252, %for.cond86 ], [ -80670858, %for.end85 ], [ 1103939544, %originalBBpart2179 ], [ %249, %originalBB169 ], [ %238, %for.inc83 ], [ 1637677119, %if.end82 ], [ -1896994208, %originalBBpart2167 ], [ %229, %originalBB165 ], [ %220, %if.end81 ], [ 1157862827, %originalBBpart2163 ], [ %211, %originalBB161 ], [ %201, %if.else78 ], [ 1157862827, %originalBBpart2159 ], [ %192, %originalBB146 ], [ %182, %if.then76 ], [ %173, %if.then73 ], [ %171, %land.lhs.true70 ], [ %169, %if.end64 ], [ 1584100589, %if.then61 ], [ %165, %land.lhs.true58 ], [ %163, %originalBBpart2144 ], [ %162, %originalBB142 ], [ %151, %if.end52 ], [ -875277758, %if.then50 ], [ %140, %for.body44 ], [ %137, %for.cond41 ], [ 1103939544, %for.end ], [ -478542555, %for.inc ], [ -2001058993, %originalBBpart2140 ], [ %133, %originalBB138 ], [ %124, %if.end39 ], [ -693438172, %if.end38 ], [ -1501924046, %if.else ], [ -1501924046, %if.then35 ], [ %112, %if.then32 ], [ %110, %originalBBpart2136 ], [ %109, %originalBB134 ], [ %99, %land.lhs.true29 ], [ %90, %if.end23 ], [ -1123208826, %if.then20 ], [ %86, %land.lhs.true ], [ %84, %if.end12 ], [ 316597012, %originalBBpart2132 ], [ %81, %originalBB119 ], [ %70, %if.then11 ], [ %61, %for.body ], [ %58, %for.cond6 ], [ -478542555, %originalBBpart2117 ], [ %55, %originalBB115 ], [ %46, %if.end ], [ -34819623, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %if.then ], [ %19, %for.cond ], [ -526282843, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 2100845927, i32 -1636755343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %js1 = alloca i32, align 4
  store i32* %js1, i32** %js1.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1714019011, i32 -1636755343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload254 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload254, align 4
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload269 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 0, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload269, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload216, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @feof(%struct._IO_FILE* %18) #4
  %tobool.not = icmp eq i32 %call1, 0
  %19 = select i1 %tobool.not, i32 -1503244380, i32 -1570814799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 203986777, i32 -1125224960
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 980960346, i32 -1125224960
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2140330319, i32 839169927
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload215, i64 0, i64 0
  %call3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload214, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1963254767, i32 839169927
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  %57 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1165973445, i32 -325897681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload213, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %60, 40
  %61 = select i1 %cmp9, i32 613260135, i32 316597012
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 275169652, i32 -1282985595
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload253 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 1, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload253, align 4
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload268 = load volatile i32*, i32** %js1.reg2mem, align 8
  %71 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload268, align 4
  %72 = add i32 %71, 1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload267 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %72, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload267, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 290389691, i32 -1282985595
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom13 = sext i32 %82 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload212, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %83, 41
  %84 = select i1 %cmp16, i32 -495161429, i32 -1123208826
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload252 = load volatile i32*, i32** %a1.reg2mem, align 8
  %85 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload252, align 4
  %cmp18 = icmp eq i32 %85, 0
  %86 = select i1 %cmp18, i32 -1521029029, i32 -1123208826
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom21 = sext i32 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload211, i64 0, i64 %idxprom21
  store i8 63, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom24 = sext i32 %88 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload210, i64 0, i64 %idxprom24
  %89 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %89, 41
  %90 = select i1 %cmp27, i32 1171603813, i32 -693438172
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1330606213, i32 1268057134
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload251 = load volatile i32*, i32** %a1.reg2mem, align 8
  %100 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload251, align 4
  %cmp30 = icmp eq i32 %100, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2086807510, i32 1268057134
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1603394217, i32 -693438172
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload266 = load volatile i32*, i32** %js1.reg2mem, align 8
  %111 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload266, align 4
  %cmp33 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp33, i32 -854753924, i32 501998351
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload265 = load volatile i32*, i32** %js1.reg2mem, align 8
  %113 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload265, align 4
  %114 = add i32 %113, -1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload264 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %114, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload264, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom36 = sext i32 %115 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload209, i64 0, i64 %idxprom36
  store i8 63, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1741794484, i32 1849231308
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1709779435, i32 1849231308
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload250 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload250, align 4
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload263 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 0, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload263, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %cmp42 = icmp sgt i32 %136, -1
  %137 = select i1 %cmp42, i32 -1576850168, i32 201346391
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom45 = sext i32 %138 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload208, i64 0, i64 %idxprom45
  %139 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %139, 41
  %140 = select i1 %cmp48, i32 -167677762, i32 -875277758
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload249 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 1, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload249, align 4
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload262 = load volatile i32*, i32** %js1.reg2mem, align 8
  %141 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload262, align 4
  %142 = add i32 %141, 1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload261 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %142, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload261, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1319187832, i32 -567228999
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom53 = sext i32 %152 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload207, i64 0, i64 %idxprom53
  %153 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %153, 40
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1452543745, i32 -567228999
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %163 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -836717038, i32 1584100589
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload248 = load volatile i32*, i32** %a1.reg2mem, align 8
  %164 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload248, align 4
  %cmp59 = icmp eq i32 %164, 0
  %165 = select i1 %cmp59, i32 148984499, i32 1584100589
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom62 = sext i32 %166 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload206, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom65 = sext i32 %167 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload205, i64 0, i64 %idxprom65
  %168 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %168, 40
  %169 = select i1 %cmp68, i32 593050940, i32 -1896994208
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload247 = load volatile i32*, i32** %a1.reg2mem, align 8
  %170 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload247, align 4
  %cmp71 = icmp eq i32 %170, 1
  %171 = select i1 %cmp71, i32 108809650, i32 -1896994208
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload260 = load volatile i32*, i32** %js1.reg2mem, align 8
  %172 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload260, align 4
  %cmp74 = icmp sgt i32 %172, 0
  %173 = select i1 %cmp74, i32 -1886980934, i32 -1906849883
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1278342385, i32 1273417063
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload259 = load volatile i32*, i32** %js1.reg2mem, align 8
  %183 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload259, align 4
  %.neg1 = add i32 %183, -1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload258 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %.neg1, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload258, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 986970292, i32 1273417063
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -959224047, i32 -909106585
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom79 = sext i32 %202 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload204, i64 0, i64 %idxprom79
  store i8 36, i8* %arrayidx80, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2038238797, i32 -909106585
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 884847457, i32 160454320
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -168424877, i32 160454320
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1238310720, i32 -1341334738
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %240 = add i32 %239, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1121368443, i32 -1341334738
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %251 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %cmp87 = icmp slt i32 %250, %251
  %252 = select i1 %cmp87, i32 71775675, i32 -540606009
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1453457430, i32 -1336887109
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom90 = sext i32 %262 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload203, i64 0, i64 %idxprom90
  %263 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp ne i8 %263, 63
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2032961027, i32 -1336887109
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %273 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1277057813, i32 393466677
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom96 = sext i32 %274 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload202, i64 0, i64 %idxprom96
  %275 = load i8, i8* %arrayidx97, align 1
  %cmp99.not = icmp eq i8 %275, 36
  %276 = select i1 %cmp99.not, i32 393466677, i32 911279330
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom102 = sext i32 %277 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload201, i64 0, i64 %idxprom102
  store i8 32, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1280016585, i32 140679093
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 418641692, i32 140679093
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload200, i64 0, i64 0
  %call109 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay108)
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 318838215, i32 1526846278
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -42731560, i32 1526846278
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload199, i64 0, i64 0
  %call3alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2alteredBB)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload198, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload246 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 1, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload246, align 4
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload257 = load volatile i32*, i32** %js1.reg2mem, align 8
  %316 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload257, align 4
  %.neg = add i32 %316, 1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload256 = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %.neg, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload256, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload197 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload255 = load volatile i32*, i32** %js1.reg2mem, align 8
  %317 = load i32, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload255, align 4
  %318 = add i32 %317, -1
  %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload = load volatile i32*, i32** %js1.reg2mem, align 8
  store i32 %318, i32* %js1.reg2mem.0.js1.reg2mem.0.js1.reg2mem.0.js1.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom79alteredBB = sext i32 %319 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload196, i64 0, i64 %idxprom79alteredBB
  store i8 36, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %321 = add i32 %320, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
