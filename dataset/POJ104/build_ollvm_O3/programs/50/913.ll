; ModuleID = 'build_ollvm/programs/50/913.ll'
source_filename = "source-C-CXX/50/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %c = alloca [501 x i8], align 16
  %str = alloca [500 x [6 x i8]], align 16
  %str2 = alloca [500 x [6 x i8]], align 16
  %0 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -917495259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917495259, label %for.cond
    i32 885968689, label %for.body
    i32 -33063607, label %for.cond5
    i32 102226824, label %originalBB
    i32 1926809677, label %originalBBpart2
    i32 -250932176, label %for.body9
    i32 649310953, label %originalBB143
    i32 -1996490380, label %originalBBpart2150
    i32 640801626, label %for.inc
    i32 -832895447, label %for.end
    i32 984412918, label %for.inc27
    i32 1898777593, label %for.end29
    i32 -1066085773, label %originalBB152
    i32 1220035673, label %originalBBpart2154
    i32 -371745065, label %for.cond30
    i32 -1778830967, label %for.body34
    i32 -1278108004, label %if.then
    i32 1166705151, label %for.cond41
    i32 -201539619, label %for.body45
    i32 209345350, label %originalBB156
    i32 -3650105, label %originalBBpart2158
    i32 -2094421797, label %if.then52
    i32 -963404458, label %if.then62
    i32 -157136555, label %originalBB160
    i32 1963117771, label %originalBBpart2166
    i32 -1557091194, label %if.end
    i32 -2055776326, label %if.end71
    i32 177421272, label %for.inc72
    i32 830237870, label %for.end74
    i32 775362162, label %originalBB168
    i32 -1653699850, label %originalBBpart2170
    i32 1349660324, label %if.end75
    i32 730199161, label %for.inc76
    i32 1999318528, label %originalBB172
    i32 1352471718, label %originalBBpart2186
    i32 -1264447889, label %for.end78
    i32 1652069960, label %for.cond79
    i32 -1969033756, label %for.body83
    i32 -1410574576, label %originalBB188
    i32 230710174, label %originalBBpart2190
    i32 1465077771, label %if.then88
    i32 1822277938, label %originalBB192
    i32 -818667738, label %originalBBpart2194
    i32 -297322999, label %if.end91
    i32 659347787, label %originalBB196
    i32 1251224043, label %originalBBpart2198
    i32 817621118, label %for.inc92
    i32 -481007347, label %originalBB200
    i32 1050045243, label %originalBBpart2205
    i32 1647913470, label %for.end94
    i32 -1623005034, label %originalBB207
    i32 1719427845, label %originalBBpart2209
    i32 1692567519, label %if.then97
    i32 407991610, label %if.else
    i32 542279856, label %for.cond100
    i32 353687350, label %originalBB211
    i32 -1361398816, label %originalBBpart2217
    i32 347454727, label %for.body104
    i32 -2146179677, label %originalBB219
    i32 1242147701, label %originalBBpart2221
    i32 1553732357, label %if.then109
    i32 -1014552548, label %if.end114
    i32 395884743, label %for.inc115
    i32 -586327678, label %for.end117
    i32 1626931414, label %originalBB223
    i32 -1195636049, label %originalBBpart2225
    i32 1951880988, label %if.end118
    i32 -1428880741, label %originalBB227
    i32 -873749458, label %originalBBpart2229
    i32 -1673614957, label %originalBBalteredBB
    i32 209838162, label %originalBB143alteredBB
    i32 1720300230, label %originalBB152alteredBB
    i32 314429763, label %originalBB156alteredBB
    i32 137296074, label %originalBB160alteredBB
    i32 1319685321, label %originalBB168alteredBB
    i32 1231026746, label %originalBB172alteredBB
    i32 1454370214, label %originalBB188alteredBB
    i32 557637894, label %originalBB192alteredBB
    i32 1532822946, label %originalBB196alteredBB
    i32 1598652662, label %originalBB200alteredBB
    i32 -822226202, label %originalBB207alteredBB
    i32 -696745817, label %originalBB211alteredBB
    i32 96202300, label %originalBB219alteredBB
    i32 -75426790, label %originalBB223alteredBB
    i32 -337504639, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB227, %if.end118, %originalBBpart2225, %originalBB223, %for.end117, %for.inc115, %if.end114, %if.then109, %originalBBpart2221, %originalBB219, %for.body104, %originalBBpart2217, %originalBB211, %for.cond100, %if.else, %if.then97, %originalBBpart2209, %originalBB207, %for.end94, %originalBBpart2205, %originalBB200, %for.inc92, %originalBBpart2198, %originalBB196, %if.end91, %originalBBpart2194, %originalBB192, %if.then88, %originalBBpart2190, %originalBB188, %for.body83, %for.cond79, %for.end78, %originalBBpart2186, %originalBB172, %for.inc76, %if.end75, %originalBBpart2170, %originalBB168, %for.end74, %for.inc72, %if.end71, %if.end, %originalBBpart2166, %originalBB160, %if.then62, %if.then52, %originalBBpart2158, %originalBB156, %for.body45, %for.cond41, %if.then, %for.body34, %for.cond30, %originalBBpart2154, %originalBB152, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart2150, %originalBB143, %for.body9, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %329, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB227 ], [ %max.0, %if.end118 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %for.end117 ], [ %max.0, %for.inc115 ], [ %max.0, %if.end114 ], [ %max.0, %if.then109 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.body104 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB211 ], [ %max.0, %for.cond100 ], [ %max.0, %if.else ], [ %max.0, %if.then97 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB200 ], [ %max.0, %for.inc92 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2194 ], [ %183, %originalBB192 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond79 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %if.end71 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB160 ], [ %max.0, %if.then62 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond41 ], [ %max.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB143 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %330, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB227 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end117 ], [ %289, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond100 ], [ 0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2205 ], [ %.neg65, %originalBB200 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2186 ], [ %141, %originalBB172 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then62 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end29 ], [ %46, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %.neg63, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB227 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond100 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then62 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2150 ], [ %36, %originalBB143 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB227 ], [ %k.0, %if.end118 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB211 ], [ %k.0, %for.cond100 ], [ %k.0, %if.else ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end74 ], [ %113, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then62 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %i.0, %if.then ], [ %k.0, %for.body34 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %.neg67, %for.inc ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428880741, %originalBB227alteredBB ], [ 1626931414, %originalBB223alteredBB ], [ -2146179677, %originalBB219alteredBB ], [ 353687350, %originalBB211alteredBB ], [ -1623005034, %originalBB207alteredBB ], [ -481007347, %originalBB200alteredBB ], [ 659347787, %originalBB196alteredBB ], [ 1822277938, %originalBB192alteredBB ], [ -1410574576, %originalBB188alteredBB ], [ 1999318528, %originalBB172alteredBB ], [ 775362162, %originalBB168alteredBB ], [ -157136555, %originalBB160alteredBB ], [ 209345350, %originalBB156alteredBB ], [ -1066085773, %originalBB152alteredBB ], [ 649310953, %originalBB143alteredBB ], [ 102226824, %originalBBalteredBB ], [ %325, %originalBB227 ], [ %316, %if.end118 ], [ 1951880988, %originalBBpart2225 ], [ %307, %originalBB223 ], [ %298, %for.end117 ], [ 542279856, %for.inc115 ], [ 395884743, %if.end114 ], [ -1014552548, %if.then109 ], [ %288, %originalBBpart2221 ], [ %287, %originalBB219 ], [ %277, %for.body104 ], [ %268, %originalBBpart2217 ], [ %267, %originalBB211 ], [ %256, %for.cond100 ], [ 542279856, %if.else ], [ 1951880988, %if.then97 ], [ %247, %originalBBpart2209 ], [ %246, %originalBB207 ], [ %237, %for.end94 ], [ 1652069960, %originalBBpart2205 ], [ %228, %originalBB200 ], [ %219, %for.inc92 ], [ 817621118, %originalBBpart2198 ], [ %210, %originalBB196 ], [ %201, %if.end91 ], [ -297322999, %originalBBpart2194 ], [ %192, %originalBB192 ], [ %182, %if.then88 ], [ %173, %originalBBpart2190 ], [ %172, %originalBB188 ], [ %162, %for.body83 ], [ %153, %for.cond79 ], [ 1652069960, %for.end78 ], [ -371745065, %originalBBpart2186 ], [ %150, %originalBB172 ], [ %140, %for.inc76 ], [ 730199161, %if.end75 ], [ 1349660324, %originalBBpart2170 ], [ %131, %originalBB168 ], [ %122, %for.end74 ], [ 1166705151, %for.inc72 ], [ 177421272, %if.end71 ], [ -2055776326, %if.end ], [ -1557091194, %originalBBpart2166 ], [ %112, %originalBB160 ], [ %102, %if.then62 ], [ %93, %if.then52 ], [ %92, %originalBBpart2158 ], [ %91, %originalBB156 ], [ %81, %for.body45 ], [ %72, %for.cond41 ], [ 1166705151, %if.then ], [ %69, %for.body34 ], [ %67, %for.cond30 ], [ -371745065, %originalBBpart2154 ], [ %64, %originalBB152 ], [ %55, %for.end29 ], [ -917495259, %for.inc27 ], [ 984412918, %for.end ], [ -33063607, %for.inc ], [ 640801626, %originalBBpart2150 ], [ %45, %originalBB143 ], [ %34, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.cond5 ], [ -33063607, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1898777593, i32 885968689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 102226824, i32 -1673614957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %i.0, -1
  %15 = add i32 %14, %13
  %cmp7 = icmp sle i32 %k.0, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1926809677, i32 -1673614957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -250932176, i32 -832895447
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 649310953, i32 209838162
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %35, i8* %arrayidx13, align 1
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %35, i8* %arrayidx17, align 1
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1996490380, i32 209838162
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %arrayidx26 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1066085773, i32 1720300230
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1220035673, i32 1720300230
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %conv, %65
  %cmp32.not = icmp sgt i32 %i.0, %66
  %67 = select i1 %cmp32.not, i32 -1264447889, i32 -1778830967
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %68 = load i8, i8* %arrayidx37, align 2
  %cmp39.not = icmp eq i8 %68, 0
  %69 = select i1 %cmp39.not, i32 1349660324, i32 -1278108004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = sub i32 %conv, %70
  %cmp43.not = icmp sgt i32 %k.0, %71
  %72 = select i1 %cmp43.not, i32 830237870, i32 -201539619
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 209345350, i32 314429763
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom46, i64 0
  %82 = load i8, i8* %arrayidx48, align 2
  %cmp50 = icmp ne i8 %82, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -3650105, i32 314429763
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %92 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -2094421797, i32 -2055776326
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom53, i64 0
  %idxprom56 = sext i32 %k.0 to i64
  %arraydecay58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay58) #5
  %cmp60 = icmp eq i32 %call59, 0
  %93 = select i1 %cmp60, i32 -963404458, i32 -1557091194
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -157136555, i32 137296074
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %103 = load i32, i32* %arrayidx64, align 4
  %.neg66 = add i32 %103, 1
  store i32 %.neg66, i32* %arrayidx64, align 4
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom68, i64 0
  store i8 0, i8* %arrayidx70, align 2
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1963117771, i32 137296074
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 775362162, i32 1319685321
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1653699850, i32 1319685321
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1999318528, i32 1231026746
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1352471718, i32 1231026746
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = sub i32 %conv, %151
  %cmp81.not = icmp sgt i32 %i.0, %152
  %153 = select i1 %cmp81.not, i32 1647913470, i32 -1969033756
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1410574576, i32 1454370214
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom84
  %163 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %163, %max.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 230710174, i32 1454370214
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %173 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1465077771, i32 -297322999
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1822277938, i32 557637894
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom89
  %183 = load i32, i32* %arrayidx90, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -818667738, i32 557637894
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 659347787, i32 1532822946
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1251224043, i32 1532822946
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -481007347, i32 1598652662
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1050045243, i32 1598652662
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1623005034, i32 -822226202
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %max.0, 2
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1719427845, i32 -822226202
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %247 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1692567519, i32 407991610
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 353687350, i32 -696745817
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 %conv, %257
  %cmp102 = icmp sle i32 %i.0, %258
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1361398816, i32 -696745817
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %268 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 347454727, i32 -586327678
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2146179677, i32 96202300
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom105
  %278 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %278, %max.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1242147701, i32 96202300
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %288 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1553732357, i32 -1014552548
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom110, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1626931414, i32 -75426790
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1195636049, i32 -75426790
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1428880741, i32 -337504639
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -873749458, i32 -337504639
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %326 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str2, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %326, i8* %arrayidx13alteredBB, align 1
  %arrayidx17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %326, i8* %arrayidx17alteredBB, align 1
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63alteredBB
  %327 = load i32, i32* %arrayidx64alteredBB, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %arrayidx64alteredBB, align 4
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %str, i64 0, i64 %idxprom68alteredBB, i64 0
  store i8 0, i8* %arrayidx70alteredBB, align 2
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom89alteredBB
  %329 = load i32, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %330 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
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
