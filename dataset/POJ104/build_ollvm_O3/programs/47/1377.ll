; ModuleID = 'build_ollvm/programs/47/1377.ll'
source_filename = "source-C-CXX/47/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp111.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %day = alloca i32, align 4
  %min = alloca [11 x [11 x i32]], align 16
  %temp = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i32* nonnull %day)
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1467366748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1467366748, label %for.cond
    i32 980107093, label %originalBB
    i32 -1940793032, label %originalBBpart2
    i32 707631757, label %for.body
    i32 612836279, label %for.cond1
    i32 1315259791, label %for.body3
    i32 -1321891391, label %for.inc
    i32 526732936, label %for.end
    i32 -1177531023, label %originalBB131
    i32 -1105782566, label %originalBBpart2133
    i32 390416656, label %for.inc6
    i32 -2089297844, label %for.end8
    i32 -1977080404, label %for.cond11
    i32 -10335752, label %for.body13
    i32 1877785127, label %originalBB135
    i32 -1570910731, label %originalBBpart2137
    i32 -1008477285, label %for.cond14
    i32 322054481, label %for.body16
    i32 1152498320, label %for.cond17
    i32 -395193311, label %originalBB139
    i32 -176411220, label %originalBBpart2141
    i32 -1424484958, label %for.body19
    i32 -1323211001, label %for.inc28
    i32 735236776, label %for.end30
    i32 1571976483, label %for.inc31
    i32 -1473578125, label %for.end33
    i32 -1910032909, label %for.cond34
    i32 853719740, label %for.body36
    i32 -874916590, label %for.cond37
    i32 1296248543, label %for.body39
    i32 -1501386374, label %for.inc98
    i32 -158582783, label %for.end100
    i32 465427126, label %originalBB143
    i32 -463198955, label %originalBBpart2145
    i32 -211140958, label %for.inc101
    i32 178460681, label %for.end103
    i32 1174155407, label %for.inc104
    i32 1899646665, label %originalBB147
    i32 -1405319528, label %originalBBpart2150
    i32 -411688479, label %for.end106
    i32 -1734546286, label %originalBB152
    i32 1262104892, label %originalBBpart2154
    i32 -1754601100, label %for.cond107
    i32 -583643128, label %originalBB156
    i32 -1181459812, label %originalBBpart2158
    i32 610507825, label %for.body109
    i32 863632463, label %for.cond110
    i32 991505443, label %originalBB160
    i32 2084569779, label %originalBBpart2162
    i32 1612798248, label %for.body112
    i32 -695547662, label %if.then
    i32 -1276301045, label %originalBB164
    i32 -1060718731, label %originalBBpart2166
    i32 1556101071, label %if.else
    i32 -267949557, label %if.end
    i32 429284012, label %for.inc124
    i32 -206778252, label %originalBB168
    i32 1301857350, label %originalBBpart2186
    i32 -1193207263, label %for.end126
    i32 -34994060, label %originalBB188
    i32 -560203260, label %originalBBpart2190
    i32 1387368504, label %for.inc128
    i32 -1477966549, label %for.end130
    i32 -1631794558, label %originalBB192
    i32 1686054235, label %originalBBpart2194
    i32 653053776, label %originalBBalteredBB
    i32 1907422303, label %originalBB131alteredBB
    i32 -1821883520, label %originalBB135alteredBB
    i32 -61169724, label %originalBB139alteredBB
    i32 -1360295665, label %originalBB143alteredBB
    i32 1654438347, label %originalBB147alteredBB
    i32 -741330528, label %originalBB152alteredBB
    i32 475330570, label %originalBB156alteredBB
    i32 -1879847866, label %originalBB160alteredBB
    i32 -1049081926, label %originalBB164alteredBB
    i32 -1077183245, label %originalBB168alteredBB
    i32 -355994972, label %originalBB188alteredBB
    i32 1425489151, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB192, %for.end130, %for.inc128, %originalBBpart2190, %originalBB188, %for.end126, %originalBBpart2186, %originalBB168, %for.inc124, %if.end, %if.else, %originalBBpart2166, %originalBB164, %if.then, %for.body112, %originalBBpart2162, %originalBB160, %for.cond110, %for.body109, %originalBBpart2158, %originalBB156, %for.cond107, %originalBBpart2154, %originalBB152, %for.end106, %originalBBpart2150, %originalBB147, %for.inc104, %for.end103, %for.inc101, %originalBBpart2145, %originalBB143, %for.end100, %for.inc98, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body19, %originalBBpart2141, %originalBB139, %for.cond17, %for.body16, %for.cond14, %originalBBpart2137, %originalBB135, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end130 ], [ %.neg, %for.inc128 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc124 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %for.body112 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %125, %for.inc101 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %279, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2186 ], [ %231, %originalBB168 ], [ %j.0, %for.inc124 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then ], [ %j.0, %for.body112 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond110 ], [ 1, %for.body109 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end100 ], [ %106, %for.inc98 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %277, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB192 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc124 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then ], [ %k.0, %for.body112 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2150 ], [ %135, %originalBB147 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 1, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB192 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %for.end126 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB168 ], [ %p.0, %for.inc124 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then ], [ %p.0, %for.body112 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.cond110 ], [ %p.0, %for.body109 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB156 ], [ %p.0, %for.cond107 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.end106 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %83, %for.inc31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond17 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB192 ], [ %q.0, %for.end130 ], [ %q.0, %for.inc128 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %for.end126 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB168 ], [ %q.0, %for.inc124 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then ], [ %q.0, %for.body112 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB160 ], [ %q.0, %for.cond110 ], [ %q.0, %for.body109 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB156 ], [ %q.0, %for.cond107 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.end106 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc104 ], [ %q.0, %for.end103 ], [ %q.0, %for.inc101 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %for.end30 ], [ %82, %for.inc28 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.cond17 ], [ 0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1631794558, %originalBB192alteredBB ], [ -34994060, %originalBB188alteredBB ], [ -206778252, %originalBB168alteredBB ], [ -1276301045, %originalBB164alteredBB ], [ 991505443, %originalBB160alteredBB ], [ -583643128, %originalBB156alteredBB ], [ -1734546286, %originalBB152alteredBB ], [ 1899646665, %originalBB147alteredBB ], [ 465427126, %originalBB143alteredBB ], [ -395193311, %originalBB139alteredBB ], [ 1877785127, %originalBB135alteredBB ], [ -1177531023, %originalBB131alteredBB ], [ 980107093, %originalBBalteredBB ], [ %276, %originalBB192 ], [ %267, %for.end130 ], [ -1754601100, %for.inc128 ], [ 1387368504, %originalBBpart2190 ], [ %258, %originalBB188 ], [ %249, %for.end126 ], [ 863632463, %originalBBpart2186 ], [ %240, %originalBB168 ], [ %230, %for.inc124 ], [ 429284012, %if.end ], [ -267949557, %if.else ], [ -267949557, %originalBBpart2166 ], [ %220, %originalBB164 ], [ %210, %if.then ], [ %201, %for.body112 ], [ %200, %originalBBpart2162 ], [ %199, %originalBB160 ], [ %190, %for.cond110 ], [ 863632463, %for.body109 ], [ %181, %originalBBpart2158 ], [ %180, %originalBB156 ], [ %171, %for.cond107 ], [ -1754601100, %originalBBpart2154 ], [ %162, %originalBB152 ], [ %153, %for.end106 ], [ -1977080404, %originalBBpart2150 ], [ %144, %originalBB147 ], [ %134, %for.inc104 ], [ 1174155407, %for.end103 ], [ -1910032909, %for.inc101 ], [ -211140958, %originalBBpart2145 ], [ %124, %originalBB143 ], [ %115, %for.end100 ], [ -874916590, %for.inc98 ], [ -1501386374, %for.body39 ], [ %85, %for.cond37 ], [ -874916590, %for.body36 ], [ %84, %for.cond34 ], [ -1910032909, %for.end33 ], [ -1008477285, %for.inc31 ], [ 1571976483, %for.end30 ], [ 1152498320, %for.inc28 ], [ -1323211001, %for.body19 ], [ %80, %originalBBpart2141 ], [ %79, %originalBB139 ], [ %70, %for.cond17 ], [ 1152498320, %for.body16 ], [ %61, %for.cond14 ], [ -1008477285, %originalBBpart2137 ], [ %60, %originalBB135 ], [ %51, %for.body13 ], [ %42, %for.cond11 ], [ -1977080404, %for.end8 ], [ -1467366748, %for.inc6 ], [ 390416656, %originalBBpart2133 ], [ %38, %originalBB131 ], [ %29, %for.end ], [ 612836279, %for.inc ], [ -1321891391, %for.body3 ], [ %19, %for.cond1 ], [ 612836279, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 980107093, i32 653053776
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1940793032, i32 653053776
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 707631757, i32 -2089297844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 1315259791, i32 526732936
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1177531023, i32 1907422303
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1105782566, i32 1907422303
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %num, align 4
  store i32 %40, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %cmp12.not = icmp sgt i32 %k.0, %41
  %42 = select i1 %cmp12.not, i32 -411688479, i32 -10335752
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1877785127, i32 -1821883520
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1570910731, i32 -1821883520
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %p.0, 11
  %61 = select i1 %cmp15, i32 322054481, i32 -1473578125
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -395193311, i32 -61169724
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %q.0, 11
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -176411220, i32 -61169724
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1424484958, i32 735236776
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %p.0 to i64
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom20, i64 %idxprom22
  %81 = load i32, i32* %arrayidx23, align 4
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom20, i64 %idxprom22
  store i32 %81, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %82 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %83 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 10
  %84 = select i1 %cmp35, i32 853719740, i32 178460681
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 10
  %85 = select i1 %cmp38, i32 1296248543, i32 -158582783
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom40, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  %mul.neg.neg = shl i32 %86, 1
  %87 = add i32 %i.0, 1
  %idxprom44 = sext i32 %87 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom44, i64 %idxprom42
  %88 = load i32, i32* %arrayidx47, align 4
  %89 = add i32 %j.0, 1
  %idxprom52 = sext i32 %89 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom40, i64 %idxprom52
  %90 = load i32, i32* %arrayidx53, align 4
  %91 = add i32 %i.0, -1
  %idxprom55 = sext i32 %91 to i64
  %arrayidx58 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom42
  %92 = load i32, i32* %arrayidx58, align 4
  %93 = add i32 %j.0, -1
  %idxprom63 = sext i32 %93 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom40, i64 %idxprom63
  %94 = load i32, i32* %arrayidx64, align 4
  %arrayidx71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom44, i64 %idxprom52
  %95 = load i32, i32* %arrayidx71, align 4
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom52
  %96 = load i32, i32* %arrayidx78, align 4
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom55, i64 %idxprom63
  %97 = load i32, i32* %arrayidx85, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %temp, i64 0, i64 %idxprom44, i64 %idxprom63
  %98 = load i32, i32* %arrayidx92, align 4
  %99 = add i32 %mul.neg.neg, %88
  %100 = add i32 %99, %90
  %101 = add i32 %100, %92
  %102 = add i32 %101, %94
  %103 = add i32 %102, %95
  %104 = add i32 %103, %96
  %.neg60 = add i32 %104, %97
  %105 = add i32 %.neg60, %98
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 %105, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 465427126, i32 -1360295665
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -463198955, i32 -1360295665
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1899646665, i32 1654438347
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1405319528, i32 1654438347
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1734546286, i32 -741330528
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1262104892, i32 -741330528
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -583643128, i32 475330570
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 10
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1181459812, i32 475330570
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %181 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 610507825, i32 -1477966549
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 991505443, i32 -1879847866
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, 10
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2084569779, i32 -1879847866
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %200 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1612798248, i32 -1193207263
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113.not = icmp eq i32 %j.0, 9
  %201 = select i1 %cmp113.not, i32 1556101071, i32 -695547662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1276301045, i32 -1049081926
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom114, i64 %idxprom116
  %211 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1060718731, i32 -1049081926
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom119, i64 %idxprom121
  %221 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -206778252, i32 -1077183245
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1301857350, i32 -1077183245
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -34994060, i32 -355994972
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -560203260, i32 -355994972
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1631794558, i32 1425489151
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1686054235, i32 1425489151
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %i.0 to i64
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %min, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  %278 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
