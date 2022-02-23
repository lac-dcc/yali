; ModuleID = 'build_ollvm/programs/50/116.ll'
source_filename = "source-C-CXX/50/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %m = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1237816311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1237816311, label %for.cond
    i32 420548314, label %originalBB
    i32 1103019652, label %originalBBpart2
    i32 504795757, label %for.body
    i32 -1473000517, label %for.cond6
    i32 975696233, label %for.body9
    i32 -659576014, label %for.inc
    i32 979885479, label %for.end
    i32 1344867643, label %for.inc18
    i32 -1941040150, label %for.end20
    i32 -1133179122, label %originalBB134
    i32 23188461, label %originalBBpart2136
    i32 777714829, label %for.cond21
    i32 -42039576, label %for.body29
    i32 1179707806, label %originalBB138
    i32 1451350221, label %originalBBpart2140
    i32 -405678857, label %for.cond30
    i32 -1472088945, label %originalBB142
    i32 853292301, label %originalBBpart2144
    i32 -1661422387, label %for.body33
    i32 265937169, label %if.then
    i32 -400506595, label %if.end
    i32 -1772524920, label %for.inc43
    i32 -2001153207, label %originalBB146
    i32 477796252, label %originalBBpart2149
    i32 649965201, label %for.end45
    i32 -1124736979, label %if.then48
    i32 -1331563373, label %originalBB151
    i32 1105945790, label %originalBBpart2161
    i32 -192312228, label %for.cond50
    i32 -1376577902, label %for.body58
    i32 818479821, label %originalBB163
    i32 -1818550161, label %originalBBpart2165
    i32 1593718811, label %if.then68
    i32 -970524403, label %if.end72
    i32 1232546872, label %originalBB167
    i32 662150053, label %originalBBpart2169
    i32 2105458044, label %for.inc73
    i32 2043201971, label %for.end75
    i32 2145320023, label %originalBB171
    i32 -387870143, label %originalBBpart2173
    i32 -1763523103, label %if.end76
    i32 -1224065539, label %originalBB175
    i32 253330944, label %originalBBpart2177
    i32 1447554241, label %for.inc77
    i32 -1889318695, label %for.end79
    i32 320455553, label %for.cond80
    i32 486939907, label %originalBB179
    i32 -1997911469, label %originalBBpart2184
    i32 -1008615894, label %for.body88
    i32 1309652659, label %originalBB186
    i32 172760234, label %originalBBpart2188
    i32 -869507322, label %if.then93
    i32 -1228958322, label %originalBB190
    i32 2032353858, label %originalBBpart2192
    i32 -271457205, label %if.end96
    i32 522150953, label %originalBB194
    i32 -506717031, label %originalBBpart2196
    i32 1801546631, label %for.inc97
    i32 -1012623254, label %originalBB198
    i32 1096542979, label %originalBBpart2210
    i32 1782081004, label %for.end99
    i32 -382100072, label %originalBB212
    i32 1086827121, label %originalBBpart2214
    i32 -756512556, label %if.then102
    i32 1463702864, label %if.else
    i32 -1234588792, label %originalBB216
    i32 -1002183906, label %originalBBpart2228
    i32 -1147117242, label %for.cond106
    i32 67044213, label %for.body114
    i32 1010696318, label %originalBB230
    i32 1518749331, label %originalBBpart2232
    i32 -1360743429, label %if.then119
    i32 1868378748, label %if.end124
    i32 -644464781, label %for.inc125
    i32 732756444, label %originalBB234
    i32 51605189, label %originalBBpart2239
    i32 -889387083, label %for.end127
    i32 -536902329, label %if.end128
    i32 -1246616869, label %originalBB241
    i32 -1769300123, label %originalBBpart2243
    i32 -1727689169, label %originalBBalteredBB
    i32 -1367742258, label %originalBB134alteredBB
    i32 1067250979, label %originalBB138alteredBB
    i32 -955015465, label %originalBB142alteredBB
    i32 566466751, label %originalBB146alteredBB
    i32 -1116721421, label %originalBB151alteredBB
    i32 -1969430793, label %originalBB163alteredBB
    i32 -842604632, label %originalBB167alteredBB
    i32 1245241637, label %originalBB171alteredBB
    i32 2011230797, label %originalBB175alteredBB
    i32 1940637570, label %originalBB179alteredBB
    i32 1510682979, label %originalBB186alteredBB
    i32 657618362, label %originalBB190alteredBB
    i32 246120204, label %originalBB194alteredBB
    i32 1258724479, label %originalBB198alteredBB
    i32 -931089006, label %originalBB212alteredBB
    i32 -818076976, label %originalBB216alteredBB
    i32 -686422350, label %originalBB230alteredBB
    i32 -553609230, label %originalBB234alteredBB
    i32 -944183610, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB241, %if.end128, %for.end127, %originalBBpart2239, %originalBB234, %for.inc125, %if.end124, %if.then119, %originalBBpart2232, %originalBB230, %for.body114, %for.cond106, %originalBBpart2228, %originalBB216, %if.else, %if.then102, %originalBBpart2214, %originalBB212, %for.end99, %originalBBpart2210, %originalBB198, %for.inc97, %originalBBpart2196, %originalBB194, %if.end96, %originalBBpart2192, %originalBB190, %if.then93, %originalBBpart2188, %originalBB186, %for.body88, %originalBBpart2184, %originalBB179, %for.cond80, %for.end79, %for.inc77, %originalBBpart2177, %originalBB175, %if.end76, %originalBBpart2173, %originalBB171, %for.end75, %for.inc73, %originalBBpart2169, %originalBB167, %if.end72, %if.then68, %originalBBpart2165, %originalBB163, %for.body58, %for.cond50, %originalBBpart2161, %originalBB151, %if.then48, %for.end45, %originalBBpart2149, %originalBB146, %for.inc43, %if.end, %if.then, %for.body33, %originalBBpart2144, %originalBB142, %for.cond30, %originalBBpart2140, %originalBB138, %for.body29, %for.cond21, %originalBBpart2136, %originalBB134, %for.end20, %for.inc18, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %403, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ 0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %402, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2239 ], [ %372, %originalBB234 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2228 ], [ 0, %originalBB216 ], [ %i.0, %if.else ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2210 ], [ %292, %originalBB198 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %204, %for.inc77 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %for.end20 ], [ %27, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %400, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB241 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %if.else ], [ %j.0, %if.then102 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end72 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2149 ], [ %96, %originalBB146 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %.neg51, %originalBB151alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB241 ], [ %k.0, %if.end128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond106 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB216 ], [ %k.0, %if.else ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then93 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end75 ], [ %.neg52, %for.inc73 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end72 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2161 ], [ %116, %originalBB151 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB234alteredBB ], [ %e.0, %originalBB230alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB198alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %401, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBB179alteredBB ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB163alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB241 ], [ %e.0, %if.end128 ], [ %e.0, %for.end127 ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB234 ], [ %e.0, %for.inc125 ], [ %e.0, %if.end124 ], [ %e.0, %if.then119 ], [ %e.0, %originalBBpart2232 ], [ %e.0, %originalBB230 ], [ %e.0, %for.body114 ], [ %e.0, %for.cond106 ], [ %e.0, %originalBBpart2228 ], [ %e.0, %originalBB216 ], [ %e.0, %if.else ], [ %e.0, %if.then102 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB212 ], [ %e.0, %for.end99 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB198 ], [ %e.0, %for.inc97 ], [ %e.0, %originalBBpart2196 ], [ %e.0, %originalBB194 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2192 ], [ %255, %originalBB190 ], [ %e.0, %if.then93 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %for.body88 ], [ %e.0, %originalBBpart2184 ], [ %e.0, %originalBB179 ], [ %e.0, %for.cond80 ], [ %e.0, %for.end79 ], [ %e.0, %for.inc77 ], [ %e.0, %originalBBpart2177 ], [ %e.0, %originalBB175 ], [ %e.0, %if.end76 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %for.end75 ], [ %e.0, %for.inc73 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %if.end72 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB163 ], [ %e.0, %for.body58 ], [ %e.0, %for.cond50 ], [ %e.0, %originalBBpart2161 ], [ %e.0, %originalBB151 ], [ %e.0, %if.then48 ], [ %e.0, %for.end45 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB146 ], [ %e.0, %for.inc43 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body33 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond21 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body9 ], [ %e.0, %for.cond6 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246616869, %originalBB241alteredBB ], [ 732756444, %originalBB234alteredBB ], [ 1010696318, %originalBB230alteredBB ], [ -1234588792, %originalBB216alteredBB ], [ -382100072, %originalBB212alteredBB ], [ -1012623254, %originalBB198alteredBB ], [ 522150953, %originalBB194alteredBB ], [ -1228958322, %originalBB190alteredBB ], [ 1309652659, %originalBB186alteredBB ], [ 486939907, %originalBB179alteredBB ], [ -1224065539, %originalBB175alteredBB ], [ 2145320023, %originalBB171alteredBB ], [ 1232546872, %originalBB167alteredBB ], [ 818479821, %originalBB163alteredBB ], [ -1331563373, %originalBB151alteredBB ], [ -2001153207, %originalBB146alteredBB ], [ -1472088945, %originalBB142alteredBB ], [ 1179707806, %originalBB138alteredBB ], [ -1133179122, %originalBB134alteredBB ], [ 420548314, %originalBBalteredBB ], [ %399, %originalBB241 ], [ %390, %if.end128 ], [ -536902329, %for.end127 ], [ -1147117242, %originalBBpart2239 ], [ %381, %originalBB234 ], [ %371, %for.inc125 ], [ -644464781, %if.end124 ], [ 1868378748, %if.then119 ], [ %362, %originalBBpart2232 ], [ %361, %originalBB230 ], [ %351, %for.body114 ], [ %342, %for.cond106 ], [ -1147117242, %originalBBpart2228 ], [ %339, %originalBB216 ], [ %329, %if.else ], [ -536902329, %if.then102 ], [ %320, %originalBBpart2214 ], [ %319, %originalBB212 ], [ %310, %for.end99 ], [ 320455553, %originalBBpart2210 ], [ %301, %originalBB198 ], [ %291, %for.inc97 ], [ 1801546631, %originalBBpart2196 ], [ %282, %originalBB194 ], [ %273, %if.end96 ], [ -271457205, %originalBBpart2192 ], [ %264, %originalBB190 ], [ %254, %if.then93 ], [ %245, %originalBBpart2188 ], [ %244, %originalBB186 ], [ %234, %for.body88 ], [ %225, %originalBBpart2184 ], [ %224, %originalBB179 ], [ %213, %for.cond80 ], [ 320455553, %for.end79 ], [ 777714829, %for.inc77 ], [ 1447554241, %originalBBpart2177 ], [ %203, %originalBB175 ], [ %194, %if.end76 ], [ -1763523103, %originalBBpart2173 ], [ %185, %originalBB171 ], [ %176, %for.end75 ], [ -192312228, %for.inc73 ], [ 2105458044, %originalBBpart2169 ], [ %167, %originalBB167 ], [ %158, %if.end72 ], [ -970524403, %if.then68 ], [ %147, %originalBBpart2165 ], [ %146, %originalBB163 ], [ %137, %for.body58 ], [ %128, %for.cond50 ], [ -192312228, %originalBBpart2161 ], [ %125, %originalBB151 ], [ %115, %if.then48 ], [ %106, %for.end45 ], [ -405678857, %originalBBpart2149 ], [ %105, %originalBB146 ], [ %95, %for.inc43 ], [ -1772524920, %if.end ], [ 649965201, %if.then ], [ %86, %for.body33 ], [ %85, %originalBBpart2144 ], [ %84, %originalBB142 ], [ %75, %for.cond30 ], [ -405678857, %originalBBpart2140 ], [ %66, %originalBB138 ], [ %57, %for.body29 ], [ %48, %for.cond21 ], [ 777714829, %originalBBpart2136 ], [ %45, %originalBB134 ], [ %36, %for.end20 ], [ 1237816311, %for.inc18 ], [ 1344867643, %for.end ], [ -1473000517, %for.inc ], [ -659576014, %for.body9 ], [ %23, %for.cond6 ], [ -1473000517, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 420548314, i32 -1727689169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %10 = load i32, i32* %n, align 4
  %conv4 = sext i32 %10 to i64
  %11 = sub i64 %call3, %conv4
  %cmp = icmp uge i64 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1103019652, i32 -1727689169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 504795757, i32 -1941040150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 975696233, i32 979885479
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1133179122, i32 -1367742258
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 23188461, i32 -1367742258
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %46 = load i32, i32* %n, align 4
  %conv25 = sext i32 %46 to i64
  %47 = sub i64 %call24, %conv25
  %cmp27.not = icmp ult i64 %47, %conv22
  %48 = select i1 %cmp27.not, i32 -1889318695, i32 -42039576
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1179707806, i32 1067250979
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1451350221, i32 1067250979
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1472088945, i32 -955015465
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 853292301, i32 -955015465
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %85 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1661422387, i32 649965201
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  %86 = select i1 %cmp41, i32 265937169, i32 -400506595
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2001153207, i32 566466751
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 477796252, i32 566466751
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %j.0, %i.0
  %106 = select i1 %cmp46, i32 -1124736979, i32 -1763523103
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1331563373, i32 -1116721421
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1105945790, i32 -1116721421
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %conv51 = sext i32 %k.0 to i64
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %126 = load i32, i32* %n, align 4
  %conv54 = sext i32 %126 to i64
  %127 = sub i64 %call53, %conv54
  %cmp56.not = icmp ult i64 %127, %conv51
  %128 = select i1 %cmp56.not, i32 2043201971, i32 -1376577902
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 818479821, i32 -1969430793
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arraydecay61 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom59, i64 0
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom62, i64 0
  %call65 = call i32 @strcmp(i8* noundef nonnull %arraydecay61, i8* noundef nonnull %arraydecay64) #5
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1818550161, i32 -1969430793
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %147 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1593718811, i32 -970524403
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom69
  %148 = load i32, i32* %arrayidx70, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1232546872, i32 -842604632
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 662150053, i32 -842604632
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2145320023, i32 1245241637
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -387870143, i32 1245241637
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1224065539, i32 2011230797
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 253330944, i32 2011230797
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 486939907, i32 1940637570
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %conv81 = sext i32 %i.0 to i64
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %214 = load i32, i32* %n, align 4
  %conv84 = sext i32 %214 to i64
  %215 = sub i64 %call83, %conv84
  %cmp86 = icmp uge i64 %215, %conv81
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1997911469, i32 1940637570
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %225 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -1008615894, i32 1782081004
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1309652659, i32 1510682979
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom89
  %235 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %e.0, %235
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 172760234, i32 1510682979
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %245 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -869507322, i32 -271457205
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1228958322, i32 657618362
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom94
  %255 = load i32, i32* %arrayidx95, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2032353858, i32 657618362
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 522150953, i32 246120204
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -506717031, i32 246120204
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1012623254, i32 1258724479
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1096542979, i32 1258724479
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -382100072, i32 -931089006
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %e.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1086827121, i32 -931089006
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %320 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -756512556, i32 1463702864
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1234588792, i32 -818076976
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %330 = add i32 %e.0, 1
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %330)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1002183906, i32 -818076976
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %conv107 = sext i32 %i.0 to i64
  %call109 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %340 = load i32, i32* %n, align 4
  %conv110 = sext i32 %340 to i64
  %341 = sub i64 %call109, %conv110
  %cmp112.not = icmp ult i64 %341, %conv107
  %342 = select i1 %cmp112.not, i32 -889387083, i32 67044213
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1010696318, i32 -686422350
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom115
  %352 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %e.0, %352
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1518749331, i32 -686422350
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %362 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1360743429, i32 1868378748
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arraydecay122 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom120, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay122)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 732756444, i32 -553609230
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 51605189, i32 -553609230
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1246616869, i32 -944183610
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1769300123, i32 -944183610
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m, i64 0, i64 %idxprom94alteredBB
  %401 = load i32, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
