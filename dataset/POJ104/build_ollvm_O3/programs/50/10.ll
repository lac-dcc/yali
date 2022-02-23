; ModuleID = 'build_ollvm/programs/50/10.ll'
source_filename = "source-C-CXX/50/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %s = alloca [501 x i8], align 16
  %t = alloca [500 x [4 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1699664743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699664743, label %for.cond
    i32 -273408042, label %for.body
    i32 299805969, label %originalBB
    i32 1920736668, label %originalBBpart2
    i32 2075965237, label %for.cond5
    i32 1106938884, label %originalBB115
    i32 -174416135, label %originalBBpart2117
    i32 -1338739148, label %for.body8
    i32 931651269, label %for.inc
    i32 -1843434053, label %originalBB119
    i32 -1461724950, label %originalBBpart2127
    i32 -2064614198, label %for.end
    i32 -2084866632, label %for.inc13
    i32 1935997627, label %originalBB129
    i32 -1627693133, label %originalBBpart2143
    i32 2063516866, label %for.end15
    i32 435676674, label %originalBB145
    i32 511591586, label %originalBBpart2147
    i32 1228842551, label %for.cond16
    i32 1600250525, label %for.body20
    i32 -854454517, label %originalBB149
    i32 -1849183012, label %originalBBpart2154
    i32 -1601435676, label %for.cond24
    i32 727799229, label %originalBB156
    i32 1209866864, label %originalBBpart2166
    i32 -1082021764, label %for.body28
    i32 87644340, label %for.cond29
    i32 -748037512, label %originalBB168
    i32 2039583904, label %originalBBpart2170
    i32 747707633, label %for.body32
    i32 1986304039, label %if.then
    i32 -63356520, label %if.end
    i32 -722300922, label %originalBB172
    i32 -933043936, label %originalBBpart2174
    i32 -1477725752, label %for.inc46
    i32 464711699, label %for.end48
    i32 344611065, label %if.then51
    i32 -1386889547, label %originalBB176
    i32 -235287224, label %originalBBpart2185
    i32 972832007, label %if.end57
    i32 -725566954, label %for.inc58
    i32 653931718, label %originalBB187
    i32 197898169, label %originalBBpart2197
    i32 605504531, label %for.end60
    i32 -830690684, label %for.inc61
    i32 -1975585975, label %for.end63
    i32 -992690902, label %for.cond65
    i32 -656790651, label %originalBB199
    i32 65087770, label %originalBBpart2202
    i32 596922643, label %for.body69
    i32 -1513655731, label %if.then74
    i32 -1192307850, label %originalBB204
    i32 -759086635, label %originalBBpart2206
    i32 791059082, label %if.end77
    i32 -885171914, label %for.inc78
    i32 1339215057, label %originalBB208
    i32 296407128, label %originalBBpart2214
    i32 1023214851, label %for.end80
    i32 -811337243, label %if.then83
    i32 -1594640131, label %if.else
    i32 1209159784, label %for.cond86
    i32 813958143, label %originalBB216
    i32 1102979926, label %originalBBpart2224
    i32 579865221, label %for.body90
    i32 -551531337, label %originalBB226
    i32 473006952, label %originalBBpart2228
    i32 1440723201, label %if.then95
    i32 1678697399, label %originalBB230
    i32 -1355117205, label %originalBBpart2232
    i32 321228024, label %for.cond96
    i32 307078500, label %for.body99
    i32 2031080442, label %for.inc106
    i32 169948445, label %for.end108
    i32 -749221800, label %if.end110
    i32 -2061082665, label %originalBB234
    i32 1971621135, label %originalBBpart2236
    i32 1629387301, label %for.inc111
    i32 -497863868, label %for.end113
    i32 -1163537833, label %if.end114
    i32 -1278047909, label %originalBBalteredBB
    i32 -1331206866, label %originalBB115alteredBB
    i32 1288152755, label %originalBB119alteredBB
    i32 1428898476, label %originalBB129alteredBB
    i32 -1336236297, label %originalBB145alteredBB
    i32 -1311518029, label %originalBB149alteredBB
    i32 -112907378, label %originalBB156alteredBB
    i32 -51922107, label %originalBB168alteredBB
    i32 173187228, label %originalBB172alteredBB
    i32 2040739419, label %originalBB176alteredBB
    i32 249387883, label %originalBB187alteredBB
    i32 -1892737871, label %originalBB199alteredBB
    i32 -347452324, label %originalBB204alteredBB
    i32 1971823773, label %originalBB208alteredBB
    i32 1354821440, label %originalBB216alteredBB
    i32 1754972683, label %originalBB226alteredBB
    i32 -1890015246, label %originalBB230alteredBB
    i32 -1605546261, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2236, %originalBB234, %if.end110, %for.end108, %for.inc106, %for.body99, %for.cond96, %originalBBpart2232, %originalBB230, %if.then95, %originalBBpart2228, %originalBB226, %for.body90, %originalBBpart2224, %originalBB216, %for.cond86, %if.else, %if.then83, %for.end80, %originalBBpart2214, %originalBB208, %for.inc78, %if.end77, %originalBBpart2206, %originalBB204, %if.then74, %for.body69, %originalBBpart2202, %originalBB199, %for.cond65, %for.end63, %for.inc61, %for.end60, %originalBBpart2197, %originalBB187, %for.inc58, %if.end57, %originalBBpart2185, %originalBB176, %if.then51, %for.end48, %for.inc46, %originalBBpart2174, %originalBB172, %if.end, %if.then, %for.body32, %originalBBpart2170, %originalBB168, %for.cond29, %for.body28, %originalBBpart2166, %originalBB156, %for.cond24, %originalBBpart2154, %originalBB149, %for.body20, %for.cond16, %originalBBpart2147, %originalBB145, %for.end15, %originalBBpart2143, %originalBB129, %for.inc13, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body8, %originalBBpart2117, %originalBB115, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %371, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %369, %for.inc111 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end110 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond86 ], [ 0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2214 ], [ %277, %originalBB208 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond65 ], [ 1, %for.end63 ], [ %224, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2143 ], [ %71, %originalBB129 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %.neg58, %originalBB187alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %372, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %370, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end110 ], [ %j.0, %for.end108 ], [ %350, %for.inc106 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then74 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2197 ], [ %214, %originalBB187 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2154 ], [ %.neg62, %originalBB149 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %52, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB234alteredBB ], [ %u.0, %originalBB230alteredBB ], [ %u.0, %originalBB226alteredBB ], [ %u.0, %originalBB216alteredBB ], [ %u.0, %originalBB208alteredBB ], [ %u.0, %originalBB204alteredBB ], [ %u.0, %originalBB199alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB172alteredBB ], [ %u.0, %originalBB168alteredBB ], [ %u.0, %originalBB156alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %u.0, %originalBB119alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.end113 ], [ %u.0, %for.inc111 ], [ %u.0, %originalBBpart2236 ], [ %u.0, %originalBB234 ], [ %u.0, %if.end110 ], [ %u.0, %for.end108 ], [ %u.0, %for.inc106 ], [ %u.0, %for.body99 ], [ %u.0, %for.cond96 ], [ %u.0, %originalBBpart2232 ], [ %u.0, %originalBB230 ], [ %u.0, %if.then95 ], [ %u.0, %originalBBpart2228 ], [ %u.0, %originalBB226 ], [ %u.0, %for.body90 ], [ %u.0, %originalBBpart2224 ], [ %u.0, %originalBB216 ], [ %u.0, %for.cond86 ], [ %u.0, %if.else ], [ %u.0, %if.then83 ], [ %u.0, %for.end80 ], [ %u.0, %originalBBpart2214 ], [ %u.0, %originalBB208 ], [ %u.0, %for.inc78 ], [ %u.0, %if.end77 ], [ %u.0, %originalBBpart2206 ], [ %u.0, %originalBB204 ], [ %u.0, %if.then74 ], [ %u.0, %for.body69 ], [ %u.0, %originalBBpart2202 ], [ %u.0, %originalBB199 ], [ %u.0, %for.cond65 ], [ %u.0, %for.end63 ], [ %u.0, %for.inc61 ], [ %u.0, %for.end60 ], [ %u.0, %originalBBpart2197 ], [ %u.0, %originalBB187 ], [ %u.0, %for.inc58 ], [ %u.0, %if.end57 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB176 ], [ %u.0, %if.then51 ], [ %u.0, %for.end48 ], [ %u.0, %for.inc46 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB172 ], [ %u.0, %if.end ], [ %164, %if.then ], [ %u.0, %for.body32 ], [ %u.0, %originalBBpart2170 ], [ %u.0, %originalBB168 ], [ %u.0, %for.cond29 ], [ 0, %for.body28 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB156 ], [ %u.0, %for.cond24 ], [ %u.0, %originalBBpart2154 ], [ %u.0, %originalBB149 ], [ %u.0, %for.body20 ], [ %u.0, %for.cond16 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %for.end15 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB129 ], [ %u.0, %for.inc13 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2127 ], [ %u.0, %originalBB119 ], [ %u.0, %for.inc ], [ %u.0, %for.body8 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB115 ], [ %u.0, %for.cond5 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB234alteredBB ], [ %w.0, %originalBB230alteredBB ], [ %w.0, %originalBB226alteredBB ], [ %w.0, %originalBB216alteredBB ], [ %w.0, %originalBB208alteredBB ], [ %w.0, %originalBB204alteredBB ], [ %w.0, %originalBB199alteredBB ], [ %w.0, %originalBB187alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB156alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB145alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB115alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.end113 ], [ %w.0, %for.inc111 ], [ %w.0, %originalBBpart2236 ], [ %w.0, %originalBB234 ], [ %w.0, %if.end110 ], [ %w.0, %for.end108 ], [ %w.0, %for.inc106 ], [ %w.0, %for.body99 ], [ %w.0, %for.cond96 ], [ %w.0, %originalBBpart2232 ], [ %w.0, %originalBB230 ], [ %w.0, %if.then95 ], [ %w.0, %originalBBpart2228 ], [ %w.0, %originalBB226 ], [ %w.0, %for.body90 ], [ %w.0, %originalBBpart2224 ], [ %w.0, %originalBB216 ], [ %w.0, %for.cond86 ], [ %w.0, %if.else ], [ %w.0, %if.then83 ], [ %w.0, %for.end80 ], [ %w.0, %originalBBpart2214 ], [ %w.0, %originalBB208 ], [ %w.0, %for.inc78 ], [ %w.0, %if.end77 ], [ %w.0, %originalBBpart2206 ], [ %w.0, %originalBB204 ], [ %w.0, %if.then74 ], [ %w.0, %for.body69 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB199 ], [ %w.0, %for.cond65 ], [ %w.0, %for.end63 ], [ %w.0, %for.inc61 ], [ %w.0, %for.end60 ], [ %w.0, %originalBBpart2197 ], [ %w.0, %originalBB187 ], [ %w.0, %for.inc58 ], [ %w.0, %if.end57 ], [ %w.0, %originalBBpart2185 ], [ %w.0, %originalBB176 ], [ %w.0, %if.then51 ], [ %w.0, %for.end48 ], [ %183, %for.inc46 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB172 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %for.body32 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %for.cond29 ], [ 0, %for.body28 ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB156 ], [ %w.0, %for.cond24 ], [ %w.0, %originalBBpart2154 ], [ %w.0, %originalBB149 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond16 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB145 ], [ %w.0, %for.end15 ], [ %w.0, %originalBBpart2143 ], [ %w.0, %originalBB129 ], [ %w.0, %for.inc13 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB119 ], [ %w.0, %for.inc ], [ %w.0, %for.body8 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB115 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %374, %originalBB204alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.end110 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then95 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond86 ], [ %k.0, %if.else ], [ %k.0, %if.then83 ], [ %k.0, %for.end80 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2206 ], [ %258, %originalBB204 ], [ %k.0, %if.then74 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond65 ], [ %225, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061082665, %originalBB234alteredBB ], [ 1678697399, %originalBB230alteredBB ], [ -551531337, %originalBB226alteredBB ], [ 813958143, %originalBB216alteredBB ], [ 1339215057, %originalBB208alteredBB ], [ -1192307850, %originalBB204alteredBB ], [ -656790651, %originalBB199alteredBB ], [ 653931718, %originalBB187alteredBB ], [ -1386889547, %originalBB176alteredBB ], [ -722300922, %originalBB172alteredBB ], [ -748037512, %originalBB168alteredBB ], [ 727799229, %originalBB156alteredBB ], [ -854454517, %originalBB149alteredBB ], [ 435676674, %originalBB145alteredBB ], [ 1935997627, %originalBB129alteredBB ], [ -1843434053, %originalBB119alteredBB ], [ 1106938884, %originalBB115alteredBB ], [ 299805969, %originalBBalteredBB ], [ -1163537833, %for.end113 ], [ 1209159784, %for.inc111 ], [ 1629387301, %originalBBpart2236 ], [ %368, %originalBB234 ], [ %359, %if.end110 ], [ -749221800, %for.end108 ], [ 321228024, %for.inc106 ], [ 2031080442, %for.body99 ], [ %348, %for.cond96 ], [ 321228024, %originalBBpart2232 ], [ %346, %originalBB230 ], [ %337, %if.then95 ], [ %328, %originalBBpart2228 ], [ %327, %originalBB226 ], [ %317, %for.body90 ], [ %308, %originalBBpart2224 ], [ %307, %originalBB216 ], [ %296, %for.cond86 ], [ 1209159784, %if.else ], [ -1163537833, %if.then83 ], [ %287, %for.end80 ], [ -992690902, %originalBBpart2214 ], [ %286, %originalBB208 ], [ %276, %for.inc78 ], [ -885171914, %if.end77 ], [ 791059082, %originalBBpart2206 ], [ %267, %originalBB204 ], [ %257, %if.then74 ], [ %248, %for.body69 ], [ %246, %originalBBpart2202 ], [ %245, %originalBB199 ], [ %234, %for.cond65 ], [ -992690902, %for.end63 ], [ 1228842551, %for.inc61 ], [ -830690684, %for.end60 ], [ -1601435676, %originalBBpart2197 ], [ %223, %originalBB187 ], [ %213, %for.inc58 ], [ -725566954, %if.end57 ], [ 972832007, %originalBBpart2185 ], [ %204, %originalBB176 ], [ %194, %if.then51 ], [ %185, %for.end48 ], [ 87644340, %for.inc46 ], [ -1477725752, %originalBBpart2174 ], [ %182, %originalBB172 ], [ %173, %if.end ], [ -63356520, %if.then ], [ %163, %for.body32 ], [ %160, %originalBBpart2170 ], [ %159, %originalBB168 ], [ %149, %for.cond29 ], [ 87644340, %for.body28 ], [ %140, %originalBBpart2166 ], [ %139, %originalBB156 ], [ %128, %for.cond24 ], [ -1601435676, %originalBBpart2154 ], [ %119, %originalBB149 ], [ %110, %for.body20 ], [ %101, %for.cond16 ], [ 1228842551, %originalBBpart2147 ], [ %98, %originalBB145 ], [ %89, %for.end15 ], [ -1699664743, %originalBBpart2143 ], [ %80, %originalBB129 ], [ %70, %for.inc13 ], [ -2084866632, %for.end ], [ 2075965237, %originalBBpart2127 ], [ %61, %originalBB119 ], [ %51, %for.inc ], [ 931651269, %for.body8 ], [ %40, %originalBBpart2117 ], [ %39, %originalBB115 ], [ %29, %for.cond5 ], [ 2075965237, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 2063516866, i32 -273408042
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 299805969, i32 -1278047909
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1920736668, i32 -1278047909
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1106938884, i32 -1331206866
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -174416135, i32 -1331206866
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1338739148, i32 -2064614198
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %j.0, %i.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %42, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1843434053, i32 1288152755
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1461724950, i32 1288152755
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1935997627, i32 1428898476
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1627693133, i32 1428898476
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 435676674, i32 -1336236297
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 511591586, i32 -1336236297
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %conv, %99
  %cmp18.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp18.not, i32 -1975585975, i32 1600250525
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -854454517, i32 -1311518029
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %.neg62 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1849183012, i32 -1311518029
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 727799229, i32 -112907378
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %conv, %129
  %cmp26 = icmp sle i32 %j.0, %130
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1209866864, i32 -112907378
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1082021764, i32 605504531
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -748037512, i32 -51922107
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %w.0, %150
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2039583904, i32 -51922107
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %160 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 747707633, i32 464711699
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %w.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom33, i64 %idxprom35
  %161 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom38, i64 %idxprom35
  %162 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %161, %162
  %163 = select i1 %cmp43, i32 1986304039, i32 -63356520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %164 = add i32 %u.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -722300922, i32 173187228
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -933043936, i32 173187228
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %183 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp49 = icmp eq i32 %u.0, %184
  %185 = select i1 %cmp49, i32 344611065, i32 972832007
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1386889547, i32 2040739419
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52
  %195 = load i32, i32* %arrayidx53, align 4
  %.neg61 = add i32 %195, 1
  store i32 %.neg61, i32* %arrayidx53, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -235287224, i32 2040739419
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 653931718, i32 249387883
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 197898169, i32 249387883
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx64, align 16
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -656790651, i32 -1892737871
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 %conv, %235
  %cmp67 = icmp sle i32 %i.0, %236
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 65087770, i32 -1892737871
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %246 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 596922643, i32 1023214851
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom70
  %247 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %247, %k.0
  %248 = select i1 %cmp72, i32 -1513655731, i32 791059082
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1192307850, i32 -347452324
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %258 = load i32, i32* %arrayidx76, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -759086635, i32 -347452324
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1339215057, i32 1971823773
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 296407128, i32 1971823773
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %k.0, 1
  %287 = select i1 %cmp81, i32 -811337243, i32 -1594640131
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 813958143, i32 1354821440
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %conv, %297
  %cmp88 = icmp sle i32 %i.0, %298
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1102979926, i32 1354821440
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %308 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 579865221, i32 -497863868
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -551531337, i32 1754972683
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom91
  %318 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %318, %k.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 473006952, i32 1754972683
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %328 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1440723201, i32 -749221800
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1678697399, i32 -1890015246
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1355117205, i32 -1890015246
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %347 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %j.0, %347
  %348 = select i1 %cmp97, i32 307078500, i32 169948445
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %t, i64 0, i64 %idxprom100, i64 %idxprom102
  %349 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %349 to i32
  %putchar60 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %350 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -2061082665, i32 -1605546261
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1971621135, i32 -1605546261
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %373 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg59 = add i32 %373, 1
  store i32 %.neg59, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %374 = load i32, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
