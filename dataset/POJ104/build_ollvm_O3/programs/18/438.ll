; ModuleID = 'build_ollvm/programs/18/438.ll'
source_filename = "source-C-CXX/18/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %ll.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca [100 x i8]**, align 8
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %pc.reg2mem = alloca i8**, align 8
  %d.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1962504670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1962504670, label %first
    i32 -1252259221, label %originalBB
    i32 -1260431913, label %originalBBpart2
    i32 1725742307, label %for.cond
    i32 1569078992, label %for.cond10
    i32 -1181884792, label %for.body
    i32 -955108169, label %originalBB119
    i32 -390623639, label %originalBBpart2121
    i32 1040828063, label %if.then
    i32 -824276772, label %originalBB123
    i32 -989657611, label %originalBBpart2125
    i32 1469865669, label %if.end
    i32 622150397, label %for.inc
    i32 -171048191, label %originalBB127
    i32 257093648, label %originalBBpart2136
    i32 -2142574986, label %for.end
    i32 1824421091, label %if.then43
    i32 1288176577, label %if.end44
    i32 -874681722, label %for.inc46
    i32 863566642, label %for.end48
    i32 -353548834, label %originalBB138
    i32 -1676047594, label %originalBBpart2148
    i32 -1444163664, label %for.cond49
    i32 1546840943, label %for.body52
    i32 198450589, label %for.cond57
    i32 -1016264930, label %for.body61
    i32 -1793698950, label %if.then73
    i32 2142135015, label %originalBB150
    i32 1045815350, label %originalBBpart2152
    i32 -1420555017, label %if.else
    i32 -635677660, label %for.inc74
    i32 1204355481, label %originalBB154
    i32 -1555004913, label %originalBBpart2158
    i32 2091423203, label %for.end76
    i32 -1001983960, label %originalBB160
    i32 889482490, label %originalBBpart2162
    i32 -2046852757, label %if.then77
    i32 2130954032, label %for.cond78
    i32 -683947433, label %originalBB164
    i32 -1447396426, label %originalBBpart2166
    i32 -681561415, label %for.body81
    i32 33596767, label %for.inc89
    i32 36703570, label %for.end91
    i32 1674551139, label %originalBB168
    i32 -903889904, label %originalBBpart2170
    i32 -1381867837, label %if.else97
    i32 993162352, label %originalBB172
    i32 1686104640, label %originalBBpart2174
    i32 1676945553, label %if.end98
    i32 154150238, label %originalBB176
    i32 -585273602, label %originalBBpart2178
    i32 -356428659, label %for.inc99
    i32 -867262866, label %originalBB180
    i32 -1101753115, label %originalBBpart2184
    i32 -1855783538, label %for.end101
    i32 593843417, label %originalBB186
    i32 -908276934, label %originalBBpart2188
    i32 1581291961, label %for.cond102
    i32 -682467209, label %for.body105
    i32 1060072547, label %if.then108
    i32 -1803340103, label %if.end110
    i32 -924956059, label %originalBB190
    i32 -888228783, label %originalBBpart2192
    i32 1467461801, label %for.inc115
    i32 -844613811, label %for.end117
    i32 -967222883, label %originalBBalteredBB
    i32 457442304, label %originalBB119alteredBB
    i32 -1612383385, label %originalBB123alteredBB
    i32 680891504, label %originalBB127alteredBB
    i32 -1481434874, label %originalBB138alteredBB
    i32 449333508, label %originalBB150alteredBB
    i32 -1605682162, label %originalBB154alteredBB
    i32 -324606155, label %originalBB160alteredBB
    i32 1381783000, label %originalBB164alteredBB
    i32 1656579620, label %originalBB168alteredBB
    i32 -40557035, label %originalBB172alteredBB
    i32 -1775032060, label %originalBB176alteredBB
    i32 1298486965, label %originalBB180alteredBB
    i32 1739780605, label %originalBB186alteredBB
    i32 -2039045774, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2192, %originalBB190, %if.end110, %if.then108, %for.body105, %for.cond102, %originalBBpart2188, %originalBB186, %for.end101, %originalBBpart2184, %originalBB180, %for.inc99, %originalBBpart2178, %originalBB176, %if.end98, %originalBBpart2174, %originalBB172, %if.else97, %originalBBpart2170, %originalBB168, %for.end91, %for.inc89, %for.body81, %originalBBpart2166, %originalBB164, %for.cond78, %if.then77, %originalBBpart2162, %originalBB160, %for.end76, %originalBBpart2158, %originalBB154, %for.inc74, %if.else, %originalBBpart2152, %originalBB150, %if.then73, %for.body61, %for.cond57, %for.body52, %for.cond49, %originalBBpart2148, %originalBB138, %for.end48, %for.inc46, %if.end44, %if.then43, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body, %for.cond10, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924956059, %originalBB190alteredBB ], [ 593843417, %originalBB186alteredBB ], [ -867262866, %originalBB180alteredBB ], [ 154150238, %originalBB176alteredBB ], [ 993162352, %originalBB172alteredBB ], [ 1674551139, %originalBB168alteredBB ], [ -683947433, %originalBB164alteredBB ], [ -1001983960, %originalBB160alteredBB ], [ 1204355481, %originalBB154alteredBB ], [ 2142135015, %originalBB150alteredBB ], [ -353548834, %originalBB138alteredBB ], [ -171048191, %originalBB127alteredBB ], [ -824276772, %originalBB123alteredBB ], [ -955108169, %originalBB119alteredBB ], [ -1252259221, %originalBBalteredBB ], [ 1581291961, %for.inc115 ], [ 1467461801, %originalBBpart2192 ], [ %348, %originalBB190 ], [ %338, %if.end110 ], [ -1803340103, %if.then108 ], [ %329, %for.body105 ], [ %327, %for.cond102 ], [ 1581291961, %originalBBpart2188 ], [ %324, %originalBB186 ], [ %315, %for.end101 ], [ -1444163664, %originalBBpart2184 ], [ %306, %originalBB180 ], [ %295, %for.inc99 ], [ -356428659, %originalBBpart2178 ], [ %286, %originalBB176 ], [ %277, %if.end98 ], [ -356428659, %originalBBpart2174 ], [ %268, %originalBB172 ], [ %259, %if.else97 ], [ 1676945553, %originalBBpart2170 ], [ %250, %originalBB168 ], [ %238, %for.end91 ], [ 2130954032, %for.inc89 ], [ 33596767, %for.body81 ], [ %222, %originalBBpart2166 ], [ %221, %originalBB164 ], [ %210, %for.cond78 ], [ 2130954032, %if.then77 ], [ %201, %originalBBpart2162 ], [ %200, %originalBB160 ], [ %190, %for.end76 ], [ 198450589, %originalBBpart2158 ], [ %181, %originalBB154 ], [ %170, %for.inc74 ], [ 2091423203, %if.else ], [ -635677660, %originalBBpart2152 ], [ %161, %originalBB150 ], [ %152, %if.then73 ], [ %143, %for.body61 ], [ %135, %for.cond57 ], [ 198450589, %for.body52 ], [ %130, %for.cond49 ], [ -1444163664, %originalBBpart2148 ], [ %127, %originalBB138 ], [ %117, %for.end48 ], [ 1725742307, %for.inc46 ], [ -874681722, %if.end44 ], [ 863566642, %if.then43 ], [ %105, %for.end ], [ 1569078992, %originalBBpart2136 ], [ %98, %originalBB127 ], [ %88, %for.inc ], [ 622150397, %if.end ], [ -2142574986, %originalBBpart2125 ], [ %71, %originalBB123 ], [ %56, %if.then ], [ %47, %originalBBpart2121 ], [ %46, %originalBB119 ], [ %34, %for.body ], [ %25, %for.cond10 ], [ 1569078992, %for.cond ], [ 1725742307, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -1252259221, i32 -967222883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem, align 8
  %pc = alloca i8*, align 8
  store i8** %pc, i8*** %pc.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %pd = alloca [100 x i8]*, align 8
  store [100 x i8]** %pd, [100 x i8]*** %pd.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %12 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %12, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #6
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload256 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %9, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload256, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload257 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %10, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload257, align 8
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload249 = load volatile i8**, i8*** %pc.reg2mem, align 8
  store i8* %11, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload249, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, i64 0, i64 0
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload265 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  store [100 x i8]* %arraydecay7, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload265, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %call9 = call i64 @strlen(i8* noundef nonnull %11) #7
  %conv = trunc i64 %call9 to i32
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload287 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %conv, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1260431913, i32 -967222883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload255 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %22 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload255, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %idx.ext
  %24 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp.not, i32 -2142574986, i32 -1181884792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -955108169, i32 457442304
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload254 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %35 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload254, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idx.ext13 = sext i32 %36 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %35, i64 %idx.ext13
  %37 = load i8, i8* %add.ptr14, align 1
  %cmp16 = icmp eq i8 %37, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -390623639, i32 457442304
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1040828063, i32 1469865669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -824276772, i32 -1612383385
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload253 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %57 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload253, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %58 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %idx.ext18 = sext i32 %58 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %57, i64 %idx.ext18
  %59 = load i8, i8* %add.ptr19, align 1
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload264 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %60 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idx.ext20 = sext i32 %61 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idx.ext23 = sext i32 %62 to i64
  %add.ptr24 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 %idx.ext20, i64 %idx.ext23
  store i8 %59, i8* %add.ptr24, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -989657611, i32 -1612383385
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload252 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %72 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload252, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %idx.ext25 = sext i32 %73 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %72, i64 %idx.ext25
  %74 = load i8, i8* %add.ptr26, align 1
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload263 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %75 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idx.ext27 = sext i32 %76 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idx.ext30 = sext i32 %77 to i64
  %add.ptr31 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 %idx.ext27, i64 %idx.ext30
  store i8 %74, i8* %add.ptr31, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %79 = add i32 %78, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %79, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -171048191, i32 680891504
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %.neg7 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 257093648, i32 680891504
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload262 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %99 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idx.ext33 = sext i32 %100 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idx.ext36 = sext i32 %101 to i64
  %add.ptr37 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 %idx.ext33, i64 %idx.ext36
  store i8 0, i8* %add.ptr37, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload251 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %102 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload251, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idx.ext38 = sext i32 %103 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %102, i64 %idx.ext38
  %104 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp eq i8 %104, 0
  %105 = select i1 %cmp41, i32 1824421091, i32 1288176577
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %.neg6 = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %108 = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -353548834, i32 -1481434874
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg5 = add i32 %118, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg5, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1676047594, i32 -1481434874
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289 = load volatile i32*, i32** %count.reg2mem, align 8
  %129 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload289, align 4
  %cmp50 = icmp slt i32 %128, %129
  %130 = select i1 %cmp50, i32 1546840943, i32 -1855783538
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom = sext i32 %131 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, i64 0, i64 %idxprom, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay54) #7
  %conv56 = trunc i64 %call55 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv56, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %133 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %134 = add i32 %133, 1
  %cmp59 = icmp slt i32 %132, %134
  %135 = select i1 %cmp59, i32 -1016264930, i32 2091423203
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload261 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %136 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idx.ext62 = sext i32 %137 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idx.ext65 = sext i32 %138 to i64
  %add.ptr66 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 %idx.ext62, i64 %idx.ext65
  %139 = load i8, i8* %add.ptr66, align 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  %140 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idx.ext68 = sext i32 %141 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %140, i64 %idx.ext68
  %142 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp eq i8 %139, %142
  %143 = select i1 %cmp71, i32 -1793698950, i32 -1420555017
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2142135015, i32 449333508
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1045815350, i32 449333508
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1204355481, i32 -1605682162
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %172 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1555004913, i32 -1605682162
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1001983960, i32 -324606155
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242 = load volatile i32*, i32** %w.reg2mem, align 8
  %191 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload242, align 4
  %tobool = icmp ne i32 %191, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 889482490, i32 -324606155
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %201 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2046852757, i32 -1381867837
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -683947433, i32 1381783000
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload286 = load volatile i32*, i32** %ll.reg2mem, align 8
  %212 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload286, align 4
  %cmp79 = icmp slt i32 %211, %212
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1447396426, i32 1381783000
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %222 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -681561415, i32 36703570
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload = load volatile i8**, i8*** %pc.reg2mem, align 8
  %223 = load i8*, i8** %pc.reg2mem.0.pc.reg2mem.0.pc.reg2mem.0.pc.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %224 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %idx.ext82 = sext i32 %224 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %223, i64 %idx.ext82
  %225 = load i8, i8* %add.ptr83, align 1
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload260 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %226 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idx.ext84 = sext i32 %227 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idx.ext87 = sext i32 %228 to i64
  %add.ptr88 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 %idx.ext84, i64 %idx.ext87
  store i8 %225, i8* %add.ptr88, align 1
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %.neg4 = add i32 %229, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1674551139, i32 1656579620
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload259 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %239 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idx.ext92 = sext i32 %240 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idx.ext95 = sext i32 %241 to i64
  %add.ptr96 = getelementptr inbounds [100 x i8], [100 x i8]* %239, i64 %idx.ext92, i64 %idx.ext95
  store i8 0, i8* %add.ptr96, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -903889904, i32 1656579620
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 993162352, i32 -40557035
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1686104640, i32 -40557035
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 154150238, i32 -1775032060
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -585273602, i32 -1775032060
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -867262866, i32 1298486965
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1101753115, i32 1298486965
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 593843417, i32 1739780605
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -908276934, i32 1739780605
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288 = load volatile i32*, i32** %count.reg2mem, align 8
  %326 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload288, align 4
  %cmp103 = icmp slt i32 %325, %326
  %327 = select i1 %cmp103, i32 -682467209, i32 -844613811
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp106 = icmp sgt i32 %328, 0
  %329 = select i1 %cmp106, i32 1060072547, i32 -1803340103
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -924956059, i32 -2039045774
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom111 = sext i32 %339 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, i64 0, i64 %idxprom111, i64 0
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay113)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -888228783, i32 -2039045774
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %350 = add i32 %349, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %350, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %351, i8 0, i64 100, i1 false)
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %352, i8 0, i64 100, i1 false)
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %353, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %351) #6
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %352) #6
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %353) #6
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload250 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  %354 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %355 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idx.ext18alteredBB = sext i32 %355 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %354, i64 %idx.ext18alteredBB
  %356 = load i8, i8* %add.ptr19alteredBB, align 1
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload258 = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %357 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idx.ext20alteredBB = sext i32 %358 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idx.ext23alteredBB = sext i32 %359 to i64
  %add.ptr24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 %idx.ext20alteredBB, i64 %idx.ext23alteredBB
  store i8 %356, i8* %add.ptr24alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %.neg2 = add i32 %360, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %362 = add i32 %361, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %362, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg1 = add i32 %363, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload = load volatile i32*, i32** %ll.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile [100 x i8]**, [100 x i8]*** %pd.reg2mem, align 8
  %364 = load [100 x i8]*, [100 x i8]** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idx.ext92alteredBB = sext i32 %365 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %366 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idx.ext95alteredBB = sext i32 %366 to i64
  %add.ptr96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %364, i64 %idx.ext92alteredBB, i64 %idx.ext95alteredBB
  store i8 0, i8* %add.ptr96alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %367, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom111alteredBB = sext i32 %368 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem, align 8
  %arraydecay113alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom111alteredBB, i64 0
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay113alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
