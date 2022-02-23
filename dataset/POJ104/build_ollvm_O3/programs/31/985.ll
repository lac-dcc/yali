; ModuleID = 'build_ollvm/programs/31/985.ll'
source_filename = "source-C-CXX/31/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a1 = alloca [110 x i32], align 16
  %a2 = alloca [110 x i32], align 16
  %s1 = alloca [110 x i8], align 16
  %s2 = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %0 = bitcast [110 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  %1 = bitcast [110 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %L1.0 = phi i32 [ undef, %entry ], [ %L1.0.be, %loopEntry.backedge ]
  %L2.0 = phi i32 [ undef, %entry ], [ %L2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -183096812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -183096812, label %do.body
    i32 1161260450, label %land.lhs.true
    i32 2121279369, label %if.then
    i32 -1995399217, label %originalBB
    i32 991562467, label %originalBBpart2
    i32 -745134931, label %if.else
    i32 -1105694916, label %for.cond
    i32 -938280017, label %originalBB122
    i32 353106907, label %originalBBpart2124
    i32 1971694860, label %for.body
    i32 -1155507810, label %for.inc
    i32 727426609, label %for.end
    i32 1841837153, label %originalBB126
    i32 -1625551999, label %originalBBpart2141
    i32 -716376279, label %for.cond27
    i32 -1770761525, label %for.body30
    i32 -1012198747, label %for.inc38
    i32 -1793430518, label %for.end40
    i32 364756934, label %for.cond41
    i32 1763314466, label %originalBB143
    i32 -10242488, label %originalBBpart2145
    i32 1475462908, label %for.body44
    i32 -2143781993, label %if.then54
    i32 -1291087333, label %if.end
    i32 686305391, label %originalBB147
    i32 730937310, label %originalBBpart2149
    i32 -762105535, label %for.inc61
    i32 803155834, label %originalBB151
    i32 824290339, label %originalBBpart2160
    i32 -2060206451, label %for.end63
    i32 1144918479, label %for.cond64
    i32 -231431712, label %for.body67
    i32 -720058807, label %if.then72
    i32 -1891791168, label %if.end73
    i32 362049571, label %for.inc74
    i32 1322733210, label %for.end76
    i32 -109352701, label %for.cond77
    i32 -743512542, label %for.body80
    i32 -1471761141, label %if.then86
    i32 1721071321, label %if.end88
    i32 -2146490283, label %for.inc89
    i32 328765487, label %for.end91
    i32 243742604, label %for.cond92
    i32 -829685681, label %originalBB162
    i32 -344839865, label %originalBBpart2164
    i32 287037376, label %for.body95
    i32 -1177537674, label %originalBB166
    i32 271504357, label %originalBBpart2168
    i32 -570234913, label %for.inc100
    i32 -107380117, label %originalBB170
    i32 -1468019776, label %originalBBpart2173
    i32 -2073163447, label %for.end102
    i32 -550479236, label %if.end105
    i32 1804320472, label %originalBB175
    i32 1216116453, label %originalBBpart2177
    i32 -1013484823, label %do.cond
    i32 -579157187, label %originalBB179
    i32 -1309796374, label %originalBBpart2181
    i32 -1032318532, label %do.end
    i32 1046249635, label %originalBBalteredBB
    i32 880312648, label %originalBB122alteredBB
    i32 833253196, label %originalBB126alteredBB
    i32 413510443, label %originalBB143alteredBB
    i32 136280099, label %originalBB147alteredBB
    i32 -415235340, label %originalBB151alteredBB
    i32 2025799978, label %originalBB162alteredBB
    i32 -212069524, label %originalBB166alteredBB
    i32 105115109, label %originalBB170alteredBB
    i32 -247806136, label %originalBB175alteredBB
    i32 -161888549, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %do.cond, %originalBBpart2177, %originalBB175, %if.end105, %for.end102, %originalBBpart2173, %originalBB170, %for.inc100, %originalBBpart2168, %originalBB166, %for.body95, %originalBBpart2164, %originalBB162, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body80, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body67, %for.cond64, %for.end63, %originalBBpart2160, %originalBB151, %for.inc61, %originalBBpart2149, %originalBB147, %if.end, %if.then54, %for.body44, %originalBBpart2145, %originalBB143, %for.cond41, %for.end40, %for.inc38, %for.body30, %for.cond27, %originalBBpart2141, %originalBB126, %for.end, %for.inc, %for.body, %originalBBpart2124, %originalBB122, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %239, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %238, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end105 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2173 ], [ %186, %originalBB170 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %139, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %135, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 100, %for.end63 ], [ %i.0, %originalBBpart2160 ], [ %.neg41, %originalBB151 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg44, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2141 ], [ %57, %originalBB126 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond ], [ %25, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end105 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %i.0, %if.then72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %.neg45, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB126 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %47, %for.body ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ 0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end105 ], [ %196, %for.end102 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then86 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %for.body67 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %if.then54 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ]
  %L1.0.be = phi i32 [ %L1.0, %loopEntry ], [ %L1.0, %originalBB179alteredBB ], [ %L1.0, %originalBB175alteredBB ], [ %L1.0, %originalBB170alteredBB ], [ %L1.0, %originalBB166alteredBB ], [ %L1.0, %originalBB162alteredBB ], [ %L1.0, %originalBB151alteredBB ], [ %L1.0, %originalBB147alteredBB ], [ %L1.0, %originalBB143alteredBB ], [ %L1.0, %originalBB126alteredBB ], [ %L1.0, %originalBB122alteredBB ], [ %L1.0, %originalBBalteredBB ], [ %L1.0, %originalBBpart2181 ], [ %L1.0, %originalBB179 ], [ %L1.0, %do.cond ], [ %L1.0, %originalBBpart2177 ], [ %L1.0, %originalBB175 ], [ %L1.0, %if.end105 ], [ %L1.0, %for.end102 ], [ %L1.0, %originalBBpart2173 ], [ %L1.0, %originalBB170 ], [ %L1.0, %for.inc100 ], [ %L1.0, %originalBBpart2168 ], [ %L1.0, %originalBB166 ], [ %L1.0, %for.body95 ], [ %L1.0, %originalBBpart2164 ], [ %L1.0, %originalBB162 ], [ %L1.0, %for.cond92 ], [ %L1.0, %for.end91 ], [ %L1.0, %for.inc89 ], [ %L1.0, %if.end88 ], [ %L1.0, %if.then86 ], [ %L1.0, %for.body80 ], [ %L1.0, %for.cond77 ], [ %L1.0, %for.end76 ], [ %L1.0, %for.inc74 ], [ %L1.0, %if.end73 ], [ %L1.0, %if.then72 ], [ %L1.0, %for.body67 ], [ %L1.0, %for.cond64 ], [ %L1.0, %for.end63 ], [ %L1.0, %originalBBpart2160 ], [ %L1.0, %originalBB151 ], [ %L1.0, %for.inc61 ], [ %L1.0, %originalBBpart2149 ], [ %L1.0, %originalBB147 ], [ %L1.0, %if.end ], [ %L1.0, %if.then54 ], [ %L1.0, %for.body44 ], [ %L1.0, %originalBBpart2145 ], [ %L1.0, %originalBB143 ], [ %L1.0, %for.cond41 ], [ %L1.0, %for.end40 ], [ %L1.0, %for.inc38 ], [ %L1.0, %for.body30 ], [ %L1.0, %for.cond27 ], [ %L1.0, %originalBBpart2141 ], [ %L1.0, %originalBB126 ], [ %L1.0, %for.end ], [ %L1.0, %for.inc ], [ %L1.0, %for.body ], [ %L1.0, %originalBBpart2124 ], [ %L1.0, %originalBB122 ], [ %L1.0, %for.cond ], [ %L1.0, %if.else ], [ %L1.0, %originalBBpart2 ], [ %L1.0, %originalBB ], [ %L1.0, %if.then ], [ %L1.0, %land.lhs.true ], [ %conv, %do.body ]
  %L2.0.be = phi i32 [ %L2.0, %loopEntry ], [ %L2.0, %originalBB179alteredBB ], [ %L2.0, %originalBB175alteredBB ], [ %L2.0, %originalBB170alteredBB ], [ %L2.0, %originalBB166alteredBB ], [ %L2.0, %originalBB162alteredBB ], [ %L2.0, %originalBB151alteredBB ], [ %L2.0, %originalBB147alteredBB ], [ %L2.0, %originalBB143alteredBB ], [ %L2.0, %originalBB126alteredBB ], [ %L2.0, %originalBB122alteredBB ], [ %L2.0, %originalBBalteredBB ], [ %L2.0, %originalBBpart2181 ], [ %L2.0, %originalBB179 ], [ %L2.0, %do.cond ], [ %L2.0, %originalBBpart2177 ], [ %L2.0, %originalBB175 ], [ %L2.0, %if.end105 ], [ %L2.0, %for.end102 ], [ %L2.0, %originalBBpart2173 ], [ %L2.0, %originalBB170 ], [ %L2.0, %for.inc100 ], [ %L2.0, %originalBBpart2168 ], [ %L2.0, %originalBB166 ], [ %L2.0, %for.body95 ], [ %L2.0, %originalBBpart2164 ], [ %L2.0, %originalBB162 ], [ %L2.0, %for.cond92 ], [ %L2.0, %for.end91 ], [ %L2.0, %for.inc89 ], [ %L2.0, %if.end88 ], [ %L2.0, %if.then86 ], [ %L2.0, %for.body80 ], [ %L2.0, %for.cond77 ], [ %L2.0, %for.end76 ], [ %L2.0, %for.inc74 ], [ %L2.0, %if.end73 ], [ %L2.0, %if.then72 ], [ %L2.0, %for.body67 ], [ %L2.0, %for.cond64 ], [ %L2.0, %for.end63 ], [ %L2.0, %originalBBpart2160 ], [ %L2.0, %originalBB151 ], [ %L2.0, %for.inc61 ], [ %L2.0, %originalBBpart2149 ], [ %L2.0, %originalBB147 ], [ %L2.0, %if.end ], [ %L2.0, %if.then54 ], [ %L2.0, %for.body44 ], [ %L2.0, %originalBBpart2145 ], [ %L2.0, %originalBB143 ], [ %L2.0, %for.cond41 ], [ %L2.0, %for.end40 ], [ %L2.0, %for.inc38 ], [ %L2.0, %for.body30 ], [ %L2.0, %for.cond27 ], [ %L2.0, %originalBBpart2141 ], [ %L2.0, %originalBB126 ], [ %L2.0, %for.end ], [ %L2.0, %for.inc ], [ %L2.0, %for.body ], [ %L2.0, %originalBBpart2124 ], [ %L2.0, %originalBB122 ], [ %L2.0, %for.cond ], [ %L2.0, %if.else ], [ %L2.0, %originalBBpart2 ], [ %L2.0, %originalBB ], [ %L2.0, %if.then ], [ %L2.0, %land.lhs.true ], [ %conv8, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -579157187, %originalBB179alteredBB ], [ 1804320472, %originalBB175alteredBB ], [ -107380117, %originalBB170alteredBB ], [ -1177537674, %originalBB166alteredBB ], [ -829685681, %originalBB162alteredBB ], [ 803155834, %originalBB151alteredBB ], [ 686305391, %originalBB147alteredBB ], [ 1763314466, %originalBB143alteredBB ], [ 1841837153, %originalBB126alteredBB ], [ -938280017, %originalBB122alteredBB ], [ -1995399217, %originalBBalteredBB ], [ %234, %originalBBpart2181 ], [ %233, %originalBB179 ], [ %223, %do.cond ], [ -1013484823, %originalBBpart2177 ], [ %214, %originalBB175 ], [ %205, %if.end105 ], [ -550479236, %for.end102 ], [ 243742604, %originalBBpart2173 ], [ %195, %originalBB170 ], [ %185, %for.inc100 ], [ -570234913, %originalBBpart2168 ], [ %176, %originalBB166 ], [ %167, %for.body95 ], [ %158, %originalBBpart2164 ], [ %157, %originalBB162 ], [ %148, %for.cond92 ], [ 243742604, %for.end91 ], [ -109352701, %for.inc89 ], [ -2146490283, %if.end88 ], [ 1721071321, %if.then86 ], [ %138, %for.body80 ], [ %136, %for.cond77 ], [ -109352701, %for.end76 ], [ 1144918479, %for.inc74 ], [ 362049571, %if.end73 ], [ 1322733210, %if.then72 ], [ %134, %for.body67 ], [ %132, %for.cond64 ], [ 1144918479, %for.end63 ], [ 364756934, %originalBBpart2160 ], [ %131, %originalBB151 ], [ %122, %for.inc61 ], [ -762105535, %originalBBpart2149 ], [ %113, %originalBB147 ], [ %104, %if.end ], [ -1291087333, %if.then54 ], [ %92, %for.body44 ], [ %88, %originalBBpart2145 ], [ %87, %originalBB143 ], [ %78, %for.cond41 ], [ 364756934, %for.end40 ], [ -716376279, %for.inc38 ], [ -1012198747, %for.body30 ], [ %67, %for.cond27 ], [ -716376279, %originalBBpart2141 ], [ %66, %originalBB126 ], [ %56, %for.end ], [ -1105694916, %for.inc ], [ -1155507810, %for.body ], [ %44, %originalBBpart2124 ], [ %43, %originalBB122 ], [ %34, %for.cond ], [ -1105694916, %if.else ], [ -550479236, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %if.then ], [ %3, %land.lhs.true ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidxalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx13alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arrayidx13alteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %cmp = icmp eq i32 %conv, 1
  %2 = select i1 %cmp, i32 1161260450, i32 -745134931
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %L2.0, 1
  %3 = select i1 %cmp10, i32 2121279369, i32 -745134931
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1995399217, i32 1046249635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidxalteredBB, align 16
  %conv12 = sext i8 %13 to i32
  %14 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14 = sext i8 %14 to i32
  %15 = sub nsw i32 %conv12, %conv14
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 991562467, i32 1046249635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = add i32 %L1.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -938280017, i32 880312648
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 353106907, i32 880312648
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1971694860, i32 727426609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %s1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %45 to i32
  %46 = add nsw i32 %conv22, -48
  %47 = add i32 %j.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom24
  store i32 %46, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1841837153, i32 833253196
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %57 = add i32 %L2.0, -1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1625551999, i32 833253196
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %67 = select i1 %cmp28, i32 -1770761525, i32 -1793430518
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %s2, i64 0, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %68 to i32
  %69 = add nsw i32 %conv33, -48
  %.neg45 = add i32 %j.0, 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom36
  store i32 %69, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1763314466, i32 413510443
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 100
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -10242488, i32 413510443
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1475462908, i32 -2060206451
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom45
  %89 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom45
  %90 = load i32, i32* %arrayidx48, align 4
  %91 = sub i32 %90, %89
  store i32 %91, i32* %arrayidx48, align 4
  %cmp52 = icmp slt i32 %91, 0
  %92 = select i1 %cmp52, i32 -2143781993, i32 -1291087333
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom55
  %93 = load i32, i32* %arrayidx56, align 4
  %.neg42 = add i32 %93, 10
  store i32 %.neg42, i32* %arrayidx56, align 4
  %.neg43 = add i32 %i.0, 1
  %idxprom58 = sext i32 %.neg43 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom58
  %94 = load i32, i32* %arrayidx59, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 686305391, i32 136280099
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 730937310, i32 136280099
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 803155834, i32 -415235340
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 824290339, i32 -415235340
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, -1
  %132 = select i1 %cmp65, i32 -231431712, i32 1322733210
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom68
  %133 = load i32, i32* %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %133, 0
  %134 = select i1 %cmp70.not, i32 -1891791168, i32 -720058807
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %i.0, -1
  %136 = select i1 %cmp78, i32 -743512542, i32 328765487
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom81
  %137 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %cmp84 = icmp eq i32 %i.0, 0
  %138 = select i1 %cmp84, i32 -1471761141, i32 1721071321
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -829685681, i32 2025799978
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 100
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -344839865, i32 2025799978
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %158 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 287037376, i32 -2073163447
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1177537674, i32 -212069524
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx99, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 271504357, i32 -212069524
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -107380117, i32 105115109
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1468019776, i32 105115109
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call i32 @getchar()
  %196 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1804320472, i32 -247806136
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1216116453, i32 -247806136
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -579157187, i32 -161888549
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %k.0, %224
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1309796374, i32 -161888549
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %234 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -183096812, i32 -1032318532
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i8, i8* %arrayidxalteredBB, align 16
  %conv12alteredBB = sext i8 %235 to i32
  %236 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %236 to i32
  %237 = sub nsw i32 %conv12alteredBB, %conv14alteredBB
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %237)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %L2.0, -1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a1, i64 0, i64 %idxprom96alteredBB
  store i32 0, i32* %arrayidx97alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a2, i64 0, i64 %idxprom96alteredBB
  store i32 0, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
