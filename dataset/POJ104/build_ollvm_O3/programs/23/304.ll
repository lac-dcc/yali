; ModuleID = 'build_ollvm/programs/23/304.ll'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %sentence = alloca [500 x i8], align 16
  %num = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %kong.0 = phi i32 [ 0, %entry ], [ %kong.0.be, %loopEntry.backedge ]
  %shuliang.0 = phi i32 [ undef, %entry ], [ %shuliang.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %qian1.0 = phi i32 [ 0, %entry ], [ %qian1.0.be, %loopEntry.backedge ]
  %qian2.0 = phi i32 [ 0, %entry ], [ %qian2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -313520407, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -313520407, label %for.cond
    i32 -38453904, label %for.body
    i32 1827493141, label %if.then
    i32 571340033, label %if.end
    i32 -1505415846, label %for.inc
    i32 -467868564, label %for.end
    i32 1955449845, label %originalBB
    i32 -829382178, label %originalBBpart2
    i32 247808364, label %for.cond8
    i32 460107868, label %for.body11
    i32 -901529616, label %for.cond12
    i32 -280682763, label %for.body15
    i32 409353117, label %if.then21
    i32 1408984490, label %if.else
    i32 55202264, label %if.end26
    i32 -1700780901, label %for.inc27
    i32 -1496614242, label %originalBB111
    i32 2126395761, label %originalBBpart2116
    i32 1632306841, label %for.end29
    i32 -457918692, label %originalBB118
    i32 950260981, label %originalBBpart2120
    i32 964519137, label %for.inc30
    i32 -54710731, label %originalBB122
    i32 1915545771, label %originalBBpart2124
    i32 -247450590, label %for.end32
    i32 -1400191303, label %for.cond33
    i32 2090887333, label %originalBB126
    i32 -330940593, label %originalBBpart2128
    i32 1895651859, label %for.body36
    i32 -1753924828, label %if.then41
    i32 -661845545, label %originalBB130
    i32 1095326231, label %originalBBpart2132
    i32 -1322625496, label %if.end44
    i32 747043755, label %if.then49
    i32 -153923595, label %originalBB134
    i32 -1974727894, label %originalBBpart2136
    i32 1085897456, label %if.end52
    i32 1148147365, label %originalBB138
    i32 -1189909555, label %originalBBpart2140
    i32 -2143722998, label %for.inc53
    i32 1820077241, label %for.end55
    i32 -396741196, label %originalBB142
    i32 -634372211, label %originalBBpart2144
    i32 -62347449, label %for.cond56
    i32 -1808966752, label %originalBB146
    i32 1255941904, label %originalBBpart2148
    i32 1872399112, label %for.body59
    i32 1339266237, label %originalBB150
    i32 627869830, label %originalBBpart2153
    i32 1496956117, label %for.inc63
    i32 -15574468, label %for.end65
    i32 404125750, label %for.cond66
    i32 -1721983363, label %for.body69
    i32 -410259943, label %originalBB155
    i32 1919897872, label %originalBBpart2160
    i32 -2033634092, label %for.inc73
    i32 -1961149639, label %originalBB162
    i32 507348541, label %originalBBpart2171
    i32 -2139976025, label %for.end75
    i32 62013250, label %for.cond77
    i32 -196257054, label %originalBB173
    i32 435037822, label %originalBBpart2190
    i32 -1770117690, label %for.body84
    i32 -1158510601, label %originalBB192
    i32 1048609522, label %originalBBpart2194
    i32 493256322, label %for.inc89
    i32 -209680974, label %originalBB196
    i32 2061170428, label %originalBBpart2200
    i32 -1417698120, label %for.end91
    i32 -1694898646, label %for.cond94
    i32 -1947781794, label %for.body101
    i32 274764008, label %originalBB202
    i32 2139402437, label %originalBBpart2204
    i32 -342926258, label %for.inc106
    i32 1755919572, label %for.end108
    i32 -213463767, label %originalBB206
    i32 -631175265, label %originalBBpart2208
    i32 -101184991, label %originalBBalteredBB
    i32 1574317401, label %originalBB111alteredBB
    i32 -996635844, label %originalBB118alteredBB
    i32 1793911214, label %originalBB122alteredBB
    i32 1041868627, label %originalBB126alteredBB
    i32 -419407516, label %originalBB130alteredBB
    i32 -1772803491, label %originalBB134alteredBB
    i32 -1831074290, label %originalBB138alteredBB
    i32 -670121308, label %originalBB142alteredBB
    i32 -265473897, label %originalBB146alteredBB
    i32 476922075, label %originalBB150alteredBB
    i32 -181007936, label %originalBB155alteredBB
    i32 -613522122, label %originalBB162alteredBB
    i32 -2078646070, label %originalBB173alteredBB
    i32 571601164, label %originalBB192alteredBB
    i32 -1934398997, label %originalBB196alteredBB
    i32 1886032514, label %originalBB202alteredBB
    i32 922072018, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB206, %for.end108, %for.inc106, %originalBBpart2204, %originalBB202, %for.body101, %for.cond94, %for.end91, %originalBBpart2200, %originalBB196, %for.inc89, %originalBBpart2194, %originalBB192, %for.body84, %originalBBpart2190, %originalBB173, %for.cond77, %for.end75, %originalBBpart2171, %originalBB162, %for.inc73, %originalBBpart2160, %originalBB155, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2153, %originalBB150, %for.body59, %originalBBpart2148, %originalBB146, %for.cond56, %originalBBpart2144, %originalBB142, %for.end55, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %originalBBpart2136, %originalBB134, %if.then49, %if.end44, %originalBBpart2132, %originalBB130, %if.then41, %for.body36, %originalBBpart2128, %originalBB126, %for.cond33, %for.end32, %originalBBpart2124, %originalBB122, %for.inc30, %originalBBpart2120, %originalBB118, %for.end29, %originalBBpart2116, %originalBB111, %for.inc27, %if.end26, %if.else, %if.then21, %for.body15, %for.cond12, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %366, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB206 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then49 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2116 ], [ %39, %originalBB111 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %.neg74, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %.neg, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %374, %originalBB162alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %367, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB206 ], [ %i.0, %for.end108 ], [ %.neg68, %for.inc106 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond94 ], [ %323, %for.end91 ], [ %i.0, %originalBBpart2200 ], [ %313, %originalBB196 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond77 ], [ %262, %for.end75 ], [ %i.0, %originalBBpart2171 ], [ %.neg72, %originalBB162 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %.neg73, %for.inc63 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end55 ], [ %165, %for.inc53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart2124 ], [ %76, %originalBB122 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %kong.0.be = phi i32 [ %kong.0, %loopEntry ], [ %kong.0, %originalBB206alteredBB ], [ %kong.0, %originalBB202alteredBB ], [ %kong.0, %originalBB196alteredBB ], [ %kong.0, %originalBB192alteredBB ], [ %kong.0, %originalBB173alteredBB ], [ %kong.0, %originalBB162alteredBB ], [ %kong.0, %originalBB155alteredBB ], [ %kong.0, %originalBB150alteredBB ], [ %kong.0, %originalBB146alteredBB ], [ %kong.0, %originalBB142alteredBB ], [ %kong.0, %originalBB138alteredBB ], [ %kong.0, %originalBB134alteredBB ], [ %kong.0, %originalBB130alteredBB ], [ %kong.0, %originalBB126alteredBB ], [ %kong.0, %originalBB122alteredBB ], [ %kong.0, %originalBB118alteredBB ], [ %kong.0, %originalBB111alteredBB ], [ %kong.0, %originalBBalteredBB ], [ %kong.0, %originalBB206 ], [ %kong.0, %for.end108 ], [ %kong.0, %for.inc106 ], [ %kong.0, %originalBBpart2204 ], [ %kong.0, %originalBB202 ], [ %kong.0, %for.body101 ], [ %kong.0, %for.cond94 ], [ %kong.0, %for.end91 ], [ %kong.0, %originalBBpart2200 ], [ %kong.0, %originalBB196 ], [ %kong.0, %for.inc89 ], [ %kong.0, %originalBBpart2194 ], [ %kong.0, %originalBB192 ], [ %kong.0, %for.body84 ], [ %kong.0, %originalBBpart2190 ], [ %kong.0, %originalBB173 ], [ %kong.0, %for.cond77 ], [ %kong.0, %for.end75 ], [ %kong.0, %originalBBpart2171 ], [ %kong.0, %originalBB162 ], [ %kong.0, %for.inc73 ], [ %kong.0, %originalBBpart2160 ], [ %kong.0, %originalBB155 ], [ %kong.0, %for.body69 ], [ %kong.0, %for.cond66 ], [ %kong.0, %for.end65 ], [ %kong.0, %for.inc63 ], [ %kong.0, %originalBBpart2153 ], [ %kong.0, %originalBB150 ], [ %kong.0, %for.body59 ], [ %kong.0, %originalBBpart2148 ], [ %kong.0, %originalBB146 ], [ %kong.0, %for.cond56 ], [ %kong.0, %originalBBpart2144 ], [ %kong.0, %originalBB142 ], [ %kong.0, %for.end55 ], [ %kong.0, %for.inc53 ], [ %kong.0, %originalBBpart2140 ], [ %kong.0, %originalBB138 ], [ %kong.0, %if.end52 ], [ %kong.0, %originalBBpart2136 ], [ %kong.0, %originalBB134 ], [ %kong.0, %if.then49 ], [ %kong.0, %if.end44 ], [ %kong.0, %originalBBpart2132 ], [ %kong.0, %originalBB130 ], [ %kong.0, %if.then41 ], [ %kong.0, %for.body36 ], [ %kong.0, %originalBBpart2128 ], [ %kong.0, %originalBB126 ], [ %kong.0, %for.cond33 ], [ %kong.0, %for.end32 ], [ %kong.0, %originalBBpart2124 ], [ %kong.0, %originalBB122 ], [ %kong.0, %for.inc30 ], [ %kong.0, %originalBBpart2120 ], [ %kong.0, %originalBB118 ], [ %kong.0, %for.end29 ], [ %kong.0, %originalBBpart2116 ], [ %kong.0, %originalBB111 ], [ %kong.0, %for.inc27 ], [ %kong.0, %if.end26 ], [ %kong.0, %if.else ], [ %kong.0, %if.then21 ], [ %kong.0, %for.body15 ], [ %kong.0, %for.cond12 ], [ %kong.0, %for.body11 ], [ %kong.0, %for.cond8 ], [ %kong.0, %originalBBpart2 ], [ %kong.0, %originalBB ], [ %kong.0, %for.end ], [ %kong.0, %for.inc ], [ %kong.0, %if.end ], [ %4, %if.then ], [ %kong.0, %for.body ], [ %kong.0, %for.cond ]
  %shuliang.0.be = phi i32 [ %shuliang.0, %loopEntry ], [ %shuliang.0, %originalBB206alteredBB ], [ %shuliang.0, %originalBB202alteredBB ], [ %shuliang.0, %originalBB196alteredBB ], [ %shuliang.0, %originalBB192alteredBB ], [ %shuliang.0, %originalBB173alteredBB ], [ %shuliang.0, %originalBB162alteredBB ], [ %shuliang.0, %originalBB155alteredBB ], [ %shuliang.0, %originalBB150alteredBB ], [ %shuliang.0, %originalBB146alteredBB ], [ %shuliang.0, %originalBB142alteredBB ], [ %shuliang.0, %originalBB138alteredBB ], [ %shuliang.0, %originalBB134alteredBB ], [ %shuliang.0, %originalBB130alteredBB ], [ %shuliang.0, %originalBB126alteredBB ], [ %shuliang.0, %originalBB122alteredBB ], [ %shuliang.0, %originalBB118alteredBB ], [ %shuliang.0, %originalBB111alteredBB ], [ %365, %originalBBalteredBB ], [ %shuliang.0, %originalBB206 ], [ %shuliang.0, %for.end108 ], [ %shuliang.0, %for.inc106 ], [ %shuliang.0, %originalBBpart2204 ], [ %shuliang.0, %originalBB202 ], [ %shuliang.0, %for.body101 ], [ %shuliang.0, %for.cond94 ], [ %shuliang.0, %for.end91 ], [ %shuliang.0, %originalBBpart2200 ], [ %shuliang.0, %originalBB196 ], [ %shuliang.0, %for.inc89 ], [ %shuliang.0, %originalBBpart2194 ], [ %shuliang.0, %originalBB192 ], [ %shuliang.0, %for.body84 ], [ %shuliang.0, %originalBBpart2190 ], [ %shuliang.0, %originalBB173 ], [ %shuliang.0, %for.cond77 ], [ %shuliang.0, %for.end75 ], [ %shuliang.0, %originalBBpart2171 ], [ %shuliang.0, %originalBB162 ], [ %shuliang.0, %for.inc73 ], [ %shuliang.0, %originalBBpart2160 ], [ %shuliang.0, %originalBB155 ], [ %shuliang.0, %for.body69 ], [ %shuliang.0, %for.cond66 ], [ %shuliang.0, %for.end65 ], [ %shuliang.0, %for.inc63 ], [ %shuliang.0, %originalBBpart2153 ], [ %shuliang.0, %originalBB150 ], [ %shuliang.0, %for.body59 ], [ %shuliang.0, %originalBBpart2148 ], [ %shuliang.0, %originalBB146 ], [ %shuliang.0, %for.cond56 ], [ %shuliang.0, %originalBBpart2144 ], [ %shuliang.0, %originalBB142 ], [ %shuliang.0, %for.end55 ], [ %shuliang.0, %for.inc53 ], [ %shuliang.0, %originalBBpart2140 ], [ %shuliang.0, %originalBB138 ], [ %shuliang.0, %if.end52 ], [ %shuliang.0, %originalBBpart2136 ], [ %shuliang.0, %originalBB134 ], [ %shuliang.0, %if.then49 ], [ %shuliang.0, %if.end44 ], [ %shuliang.0, %originalBBpart2132 ], [ %shuliang.0, %originalBB130 ], [ %shuliang.0, %if.then41 ], [ %shuliang.0, %for.body36 ], [ %shuliang.0, %originalBBpart2128 ], [ %shuliang.0, %originalBB126 ], [ %shuliang.0, %for.cond33 ], [ %shuliang.0, %for.end32 ], [ %shuliang.0, %originalBBpart2124 ], [ %shuliang.0, %originalBB122 ], [ %shuliang.0, %for.inc30 ], [ %shuliang.0, %originalBBpart2120 ], [ %shuliang.0, %originalBB118 ], [ %shuliang.0, %for.end29 ], [ %shuliang.0, %originalBBpart2116 ], [ %shuliang.0, %originalBB111 ], [ %shuliang.0, %for.inc27 ], [ %shuliang.0, %if.end26 ], [ %shuliang.0, %if.else ], [ %shuliang.0, %if.then21 ], [ %shuliang.0, %for.body15 ], [ %shuliang.0, %for.cond12 ], [ %shuliang.0, %for.body11 ], [ %shuliang.0, %for.cond8 ], [ %shuliang.0, %originalBBpart2 ], [ %15, %originalBB ], [ %shuliang.0, %for.end ], [ %shuliang.0, %for.inc ], [ %shuliang.0, %if.end ], [ %shuliang.0, %if.then ], [ %shuliang.0, %for.body ], [ %shuliang.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB206alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %368, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB206 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %originalBBpart2204 ], [ %max.0, %originalBB202 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond94 ], [ %max.0, %for.end91 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.body84 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB173 ], [ %max.0, %for.cond77 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB155 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then49 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2132 ], [ %116, %originalBB130 ], [ %max.0, %if.then41 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc30 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB111 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.else ], [ %max.0, %if.then21 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB206 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then49 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %k.0, %if.then41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end26 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB206alteredBB ], [ %r.0, %originalBB202alteredBB ], [ %r.0, %originalBB196alteredBB ], [ %r.0, %originalBB192alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB206 ], [ %r.0, %for.end108 ], [ %r.0, %for.inc106 ], [ %r.0, %originalBBpart2204 ], [ %r.0, %originalBB202 ], [ %r.0, %for.body101 ], [ %r.0, %for.cond94 ], [ %r.0, %for.end91 ], [ %r.0, %originalBBpart2200 ], [ %r.0, %originalBB196 ], [ %r.0, %for.inc89 ], [ %r.0, %originalBBpart2194 ], [ %r.0, %originalBB192 ], [ %r.0, %for.body84 ], [ %r.0, %originalBBpart2190 ], [ %r.0, %originalBB173 ], [ %r.0, %for.cond77 ], [ %r.0, %for.end75 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB162 ], [ %r.0, %for.inc73 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB155 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond66 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB150 ], [ %r.0, %for.body59 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.cond56 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %if.end52 ], [ %r.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %r.0, %if.then49 ], [ %r.0, %if.end44 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %if.then41 ], [ %r.0, %for.body36 ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc30 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB111 ], [ %r.0, %for.inc27 ], [ %r.0, %if.end26 ], [ %r.0, %if.else ], [ %r.0, %if.then21 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond12 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %369, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB118alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB206 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB202 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond94 ], [ %min.0, %for.end91 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB196 ], [ %min.0, %for.inc89 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body84 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end75 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB162 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB155 ], [ %min.0, %for.body69 ], [ %min.0, %for.cond66 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB150 ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %min.0, %if.then49 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %if.then41 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc30 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB118 ], [ %min.0, %for.end29 ], [ %min.0, %originalBBpart2116 ], [ %min.0, %originalBB111 ], [ %min.0, %for.inc27 ], [ %min.0, %if.end26 ], [ %min.0, %if.else ], [ %min.0, %if.then21 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond12 ], [ %min.0, %for.body11 ], [ %min.0, %for.cond8 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %qian1.0.be = phi i32 [ %qian1.0, %loopEntry ], [ %qian1.0, %originalBB206alteredBB ], [ %qian1.0, %originalBB202alteredBB ], [ %qian1.0, %originalBB196alteredBB ], [ %qian1.0, %originalBB192alteredBB ], [ %qian1.0, %originalBB173alteredBB ], [ %qian1.0, %originalBB162alteredBB ], [ %qian1.0, %originalBB155alteredBB ], [ %371, %originalBB150alteredBB ], [ %qian1.0, %originalBB146alteredBB ], [ %qian1.0, %originalBB142alteredBB ], [ %qian1.0, %originalBB138alteredBB ], [ %qian1.0, %originalBB134alteredBB ], [ %qian1.0, %originalBB130alteredBB ], [ %qian1.0, %originalBB126alteredBB ], [ %qian1.0, %originalBB122alteredBB ], [ %qian1.0, %originalBB118alteredBB ], [ %qian1.0, %originalBB111alteredBB ], [ %qian1.0, %originalBBalteredBB ], [ %qian1.0, %originalBB206 ], [ %qian1.0, %for.end108 ], [ %qian1.0, %for.inc106 ], [ %qian1.0, %originalBBpart2204 ], [ %qian1.0, %originalBB202 ], [ %qian1.0, %for.body101 ], [ %qian1.0, %for.cond94 ], [ %qian1.0, %for.end91 ], [ %qian1.0, %originalBBpart2200 ], [ %qian1.0, %originalBB196 ], [ %qian1.0, %for.inc89 ], [ %qian1.0, %originalBBpart2194 ], [ %qian1.0, %originalBB192 ], [ %qian1.0, %for.body84 ], [ %qian1.0, %originalBBpart2190 ], [ %qian1.0, %originalBB173 ], [ %qian1.0, %for.cond77 ], [ %qian1.0, %for.end75 ], [ %qian1.0, %originalBBpart2171 ], [ %qian1.0, %originalBB162 ], [ %qian1.0, %for.inc73 ], [ %qian1.0, %originalBBpart2160 ], [ %qian1.0, %originalBB155 ], [ %qian1.0, %for.body69 ], [ %qian1.0, %for.cond66 ], [ %qian1.0, %for.end65 ], [ %qian1.0, %for.inc63 ], [ %qian1.0, %originalBBpart2153 ], [ %213, %originalBB150 ], [ %qian1.0, %for.body59 ], [ %qian1.0, %originalBBpart2148 ], [ %qian1.0, %originalBB146 ], [ %qian1.0, %for.cond56 ], [ %qian1.0, %originalBBpart2144 ], [ %qian1.0, %originalBB142 ], [ %qian1.0, %for.end55 ], [ %qian1.0, %for.inc53 ], [ %qian1.0, %originalBBpart2140 ], [ %qian1.0, %originalBB138 ], [ %qian1.0, %if.end52 ], [ %qian1.0, %originalBBpart2136 ], [ %qian1.0, %originalBB134 ], [ %qian1.0, %if.then49 ], [ %qian1.0, %if.end44 ], [ %qian1.0, %originalBBpart2132 ], [ %qian1.0, %originalBB130 ], [ %qian1.0, %if.then41 ], [ %qian1.0, %for.body36 ], [ %qian1.0, %originalBBpart2128 ], [ %qian1.0, %originalBB126 ], [ %qian1.0, %for.cond33 ], [ %qian1.0, %for.end32 ], [ %qian1.0, %originalBBpart2124 ], [ %qian1.0, %originalBB122 ], [ %qian1.0, %for.inc30 ], [ %qian1.0, %originalBBpart2120 ], [ %qian1.0, %originalBB118 ], [ %qian1.0, %for.end29 ], [ %qian1.0, %originalBBpart2116 ], [ %qian1.0, %originalBB111 ], [ %qian1.0, %for.inc27 ], [ %qian1.0, %if.end26 ], [ %qian1.0, %if.else ], [ %qian1.0, %if.then21 ], [ %qian1.0, %for.body15 ], [ %qian1.0, %for.cond12 ], [ %qian1.0, %for.body11 ], [ %qian1.0, %for.cond8 ], [ %qian1.0, %originalBBpart2 ], [ %qian1.0, %originalBB ], [ %qian1.0, %for.end ], [ %qian1.0, %for.inc ], [ %qian1.0, %if.end ], [ %qian1.0, %if.then ], [ %qian1.0, %for.body ], [ %qian1.0, %for.cond ]
  %qian2.0.be = phi i32 [ %qian2.0, %loopEntry ], [ %qian2.0, %originalBB206alteredBB ], [ %qian2.0, %originalBB202alteredBB ], [ %qian2.0, %originalBB196alteredBB ], [ %qian2.0, %originalBB192alteredBB ], [ %qian2.0, %originalBB173alteredBB ], [ %qian2.0, %originalBB162alteredBB ], [ %373, %originalBB155alteredBB ], [ %qian2.0, %originalBB150alteredBB ], [ %qian2.0, %originalBB146alteredBB ], [ %qian2.0, %originalBB142alteredBB ], [ %qian2.0, %originalBB138alteredBB ], [ %qian2.0, %originalBB134alteredBB ], [ %qian2.0, %originalBB130alteredBB ], [ %qian2.0, %originalBB126alteredBB ], [ %qian2.0, %originalBB122alteredBB ], [ %qian2.0, %originalBB118alteredBB ], [ %qian2.0, %originalBB111alteredBB ], [ %qian2.0, %originalBBalteredBB ], [ %qian2.0, %originalBB206 ], [ %qian2.0, %for.end108 ], [ %qian2.0, %for.inc106 ], [ %qian2.0, %originalBBpart2204 ], [ %qian2.0, %originalBB202 ], [ %qian2.0, %for.body101 ], [ %qian2.0, %for.cond94 ], [ %qian2.0, %for.end91 ], [ %qian2.0, %originalBBpart2200 ], [ %qian2.0, %originalBB196 ], [ %qian2.0, %for.inc89 ], [ %qian2.0, %originalBBpart2194 ], [ %qian2.0, %originalBB192 ], [ %qian2.0, %for.body84 ], [ %qian2.0, %originalBBpart2190 ], [ %qian2.0, %originalBB173 ], [ %qian2.0, %for.cond77 ], [ %qian2.0, %for.end75 ], [ %qian2.0, %originalBBpart2171 ], [ %qian2.0, %originalBB162 ], [ %qian2.0, %for.inc73 ], [ %qian2.0, %originalBBpart2160 ], [ %234, %originalBB155 ], [ %qian2.0, %for.body69 ], [ %qian2.0, %for.cond66 ], [ %qian2.0, %for.end65 ], [ %qian2.0, %for.inc63 ], [ %qian2.0, %originalBBpart2153 ], [ %qian2.0, %originalBB150 ], [ %qian2.0, %for.body59 ], [ %qian2.0, %originalBBpart2148 ], [ %qian2.0, %originalBB146 ], [ %qian2.0, %for.cond56 ], [ %qian2.0, %originalBBpart2144 ], [ %qian2.0, %originalBB142 ], [ %qian2.0, %for.end55 ], [ %qian2.0, %for.inc53 ], [ %qian2.0, %originalBBpart2140 ], [ %qian2.0, %originalBB138 ], [ %qian2.0, %if.end52 ], [ %qian2.0, %originalBBpart2136 ], [ %qian2.0, %originalBB134 ], [ %qian2.0, %if.then49 ], [ %qian2.0, %if.end44 ], [ %qian2.0, %originalBBpart2132 ], [ %qian2.0, %originalBB130 ], [ %qian2.0, %if.then41 ], [ %qian2.0, %for.body36 ], [ %qian2.0, %originalBBpart2128 ], [ %qian2.0, %originalBB126 ], [ %qian2.0, %for.cond33 ], [ %qian2.0, %for.end32 ], [ %qian2.0, %originalBBpart2124 ], [ %qian2.0, %originalBB122 ], [ %qian2.0, %for.inc30 ], [ %qian2.0, %originalBBpart2120 ], [ %qian2.0, %originalBB118 ], [ %qian2.0, %for.end29 ], [ %qian2.0, %originalBBpart2116 ], [ %qian2.0, %originalBB111 ], [ %qian2.0, %for.inc27 ], [ %qian2.0, %if.end26 ], [ %qian2.0, %if.else ], [ %qian2.0, %if.then21 ], [ %qian2.0, %for.body15 ], [ %qian2.0, %for.cond12 ], [ %qian2.0, %for.body11 ], [ %qian2.0, %for.cond8 ], [ %qian2.0, %originalBBpart2 ], [ %qian2.0, %originalBB ], [ %qian2.0, %for.end ], [ %qian2.0, %for.inc ], [ %qian2.0, %if.end ], [ %qian2.0, %if.then ], [ %qian2.0, %for.body ], [ %qian2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -213463767, %originalBB206alteredBB ], [ 274764008, %originalBB202alteredBB ], [ -209680974, %originalBB196alteredBB ], [ -1158510601, %originalBB192alteredBB ], [ -196257054, %originalBB173alteredBB ], [ -1961149639, %originalBB162alteredBB ], [ -410259943, %originalBB155alteredBB ], [ 1339266237, %originalBB150alteredBB ], [ -1808966752, %originalBB146alteredBB ], [ -396741196, %originalBB142alteredBB ], [ 1148147365, %originalBB138alteredBB ], [ -153923595, %originalBB134alteredBB ], [ -661845545, %originalBB130alteredBB ], [ 2090887333, %originalBB126alteredBB ], [ -54710731, %originalBB122alteredBB ], [ -457918692, %originalBB118alteredBB ], [ -1496614242, %originalBB111alteredBB ], [ 1955449845, %originalBBalteredBB ], [ %364, %originalBB206 ], [ %355, %for.end108 ], [ -1694898646, %for.inc106 ], [ -342926258, %originalBBpart2204 ], [ %346, %originalBB202 ], [ %336, %for.body101 ], [ %327, %for.cond94 ], [ -1694898646, %for.end91 ], [ 62013250, %originalBBpart2200 ], [ %322, %originalBB196 ], [ %312, %for.inc89 ], [ 493256322, %originalBBpart2194 ], [ %303, %originalBB192 ], [ %293, %for.body84 ], [ %284, %originalBBpart2190 ], [ %283, %originalBB173 ], [ %271, %for.cond77 ], [ 62013250, %for.end75 ], [ 404125750, %originalBBpart2171 ], [ %261, %originalBB162 ], [ %252, %for.inc73 ], [ -2033634092, %originalBBpart2160 ], [ %243, %originalBB155 ], [ %232, %for.body69 ], [ %223, %for.cond66 ], [ 404125750, %for.end65 ], [ -62347449, %for.inc63 ], [ 1496956117, %originalBBpart2153 ], [ %222, %originalBB150 ], [ %211, %for.body59 ], [ %202, %originalBBpart2148 ], [ %201, %originalBB146 ], [ %192, %for.cond56 ], [ -62347449, %originalBBpart2144 ], [ %183, %originalBB142 ], [ %174, %for.end55 ], [ -1400191303, %for.inc53 ], [ -2143722998, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %if.end52 ], [ 1085897456, %originalBBpart2136 ], [ %146, %originalBB134 ], [ %136, %if.then49 ], [ %127, %if.end44 ], [ -1322625496, %originalBBpart2132 ], [ %125, %originalBB130 ], [ %115, %if.then41 ], [ %106, %for.body36 ], [ %104, %originalBBpart2128 ], [ %103, %originalBB126 ], [ %94, %for.cond33 ], [ -1400191303, %for.end32 ], [ 247808364, %originalBBpart2124 ], [ %85, %originalBB122 ], [ %75, %for.inc30 ], [ 964519137, %originalBBpart2120 ], [ %66, %originalBB118 ], [ %57, %for.end29 ], [ -901529616, %originalBBpart2116 ], [ %48, %originalBB111 ], [ %38, %for.inc27 ], [ -1700780901, %if.end26 ], [ 1632306841, %if.else ], [ 55202264, %if.then21 ], [ %28, %for.body15 ], [ %26, %for.cond12 ], [ -901529616, %for.body11 ], [ %25, %for.cond8 ], [ 247808364, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ -313520407, %for.inc ], [ -1505415846, %if.end ], [ 571340033, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -38453904, i32 -467868564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 1827493141, i32 571340033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %kong.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1955449845, i32 -101184991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %kong.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -829382178, i32 -101184991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %shuliang.0
  %25 = select i1 %cmp9, i32 460107868, i32 -247450590
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv
  %26 = select i1 %cmp13, i32 -280682763, i32 1632306841
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp19.not, i32 1408984490, i32 409353117
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  %.neg75 = add i32 %29, 1
  store i32 %.neg75, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg74 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1496614242, i32 1574317401
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2126395761, i32 1574317401
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -457918692, i32 -996635844
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 950260981, i32 -996635844
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -54710731, i32 1793911214
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1915545771, i32 1793911214
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2090887333, i32 1041868627
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %shuliang.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -330940593, i32 1041868627
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %104 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1895651859, i32 1820077241
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %105, %max.0
  %106 = select i1 %cmp39, i32 -1753924828, i32 -1322625496
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -661845545, i32 -419407516
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1095326231, i32 -419407516
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom45
  %126 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %126, %min.0
  %127 = select i1 %cmp47, i32 747043755, i32 1085897456
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -153923595, i32 -1772803491
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom50
  %137 = load i32, i32* %arrayidx51, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1974727894, i32 -1772803491
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1148147365, i32 -1831074290
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1189909555, i32 -1831074290
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -396741196, i32 -670121308
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -634372211, i32 -670121308
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1808966752, i32 -265473897
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %k.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1255941904, i32 -265473897
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %202 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1872399112, i32 -15574468
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1339266237, i32 476922075
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom60
  %212 = load i32, i32* %arrayidx61, align 4
  %213 = add i32 %212, %qian1.0
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 627869830, i32 476922075
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %r.0
  %223 = select i1 %cmp67, i32 -1721983363, i32 -2139976025
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -410259943, i32 -181007936
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom70
  %233 = load i32, i32* %arrayidx71, align 4
  %234 = add i32 %233, %qian2.0
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1919897872, i32 -181007936
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1961149639, i32 -613522122
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 507348541, i32 -613522122
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %262 = add i32 %qian1.0, %k.0
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -196257054, i32 -2078646070
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom78
  %272 = load i32, i32* %arrayidx79, align 4
  %273 = add i32 %qian1.0, %k.0
  %274 = add i32 %273, %272
  %cmp82 = icmp slt i32 %i.0, %274
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 435037822, i32 -2078646070
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %284 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1770117690, i32 -1417698120
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1158510601, i32 571601164
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom85
  %294 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %294 to i32
  %putchar71 = call i32 @putchar(i32 %conv87)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1048609522, i32 571601164
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -209680974, i32 -1934398997
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 2061170428, i32 -1934398997
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 10)
  %323 = add i32 %qian2.0, %r.0
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %r.0 to i64
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom95
  %324 = load i32, i32* %arrayidx96, align 4
  %325 = add i32 %qian2.0, %r.0
  %326 = add i32 %325, %324
  %cmp99 = icmp slt i32 %i.0, %326
  %327 = select i1 %cmp99, i32 -1947781794, i32 1755919572
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 274764008, i32 1886032514
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom102
  %337 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %337 to i32
  %putchar69 = call i32 @putchar(i32 %conv104)
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2139402437, i32 1886032514
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -213463767, i32 922072018
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 10)
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -631175265, i32 922072018
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = add i32 %kong.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom42alteredBB
  %368 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom50alteredBB
  %369 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom60alteredBB
  %370 = load i32, i32* %arrayidx61alteredBB, align 4
  %371 = add i32 %370, %qian1.0
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom70alteredBB
  %372 = load i32, i32* %arrayidx71alteredBB, align 4
  %373 = add i32 %372, %qian2.0
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom85alteredBB
  %375 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %375 to i32
  %putchar66 = call i32 @putchar(i32 %conv87alteredBB)
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sentence, i64 0, i64 %idxprom102alteredBB
  %376 = load i8, i8* %arrayidx103alteredBB, align 1
  %conv104alteredBB = sext i8 %376 to i32
  %putchar65 = call i32 @putchar(i32 %conv104alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
