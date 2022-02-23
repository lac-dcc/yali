; ModuleID = 'build_ollvm/programs/4/375.ll'
source_filename = "source-C-CXX/4/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %sz1 = alloca [1000 x i8], align 16
  %sz2 = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708905624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708905624, label %for.cond
    i32 -224775830, label %for.body
    i32 142129691, label %for.inc
    i32 1989462107, label %for.end
    i32 -1297818153, label %for.cond5
    i32 341621178, label %for.body11
    i32 -1833636104, label %for.inc12
    i32 39357543, label %for.end14
    i32 1374673759, label %originalBB
    i32 416949148, label %originalBBpart2
    i32 245872229, label %if.then
    i32 136491577, label %if.else
    i32 -624201578, label %for.cond18
    i32 -524450149, label %for.body24
    i32 -1277808519, label %land.lhs.true
    i32 -848028456, label %land.lhs.true35
    i32 -2035741247, label %land.lhs.true41
    i32 93197473, label %lor.lhs.false
    i32 -1212954947, label %land.lhs.true52
    i32 -1417980572, label %originalBB154
    i32 -1463828577, label %originalBBpart2156
    i32 576022948, label %land.lhs.true58
    i32 -1462217831, label %land.lhs.true64
    i32 1797461256, label %originalBB158
    i32 1131117744, label %originalBBpart2160
    i32 -255246921, label %if.then70
    i32 -1343516223, label %if.end
    i32 -1585979114, label %originalBB162
    i32 1568575390, label %originalBBpart2164
    i32 -412063556, label %for.inc72
    i32 1832004541, label %originalBB166
    i32 138646668, label %originalBBpart2173
    i32 1038911622, label %for.end74
    i32 608290637, label %for.cond75
    i32 1526927141, label %for.body81
    i32 2116633614, label %originalBB175
    i32 -1335281016, label %originalBBpart2177
    i32 432458187, label %land.lhs.true90
    i32 1580486710, label %originalBB179
    i32 687207521, label %originalBBpart2181
    i32 -1433000454, label %lor.lhs.false96
    i32 -1433596894, label %lor.lhs.false102
    i32 380557905, label %lor.lhs.false108
    i32 413362802, label %land.lhs.true114
    i32 861726679, label %lor.lhs.false120
    i32 107973946, label %originalBB183
    i32 -1306183537, label %originalBBpart2185
    i32 2108715208, label %lor.lhs.false126
    i32 785016467, label %lor.lhs.false132
    i32 1833055377, label %if.then138
    i32 366896781, label %originalBB187
    i32 -2034354570, label %originalBBpart2197
    i32 796382709, label %if.end140
    i32 2130167654, label %for.inc141
    i32 1562885387, label %for.end143
    i32 -1280395296, label %if.end144
    i32 -1451450527, label %if.then149
    i32 -375402596, label %if.else151
    i32 885764963, label %if.end153
    i32 -826168347, label %originalBB199
    i32 885693509, label %originalBBpart2201
    i32 -176516819, label %return
    i32 -194742608, label %originalBBalteredBB
    i32 1705261168, label %originalBB154alteredBB
    i32 -1823216950, label %originalBB158alteredBB
    i32 803752861, label %originalBB162alteredBB
    i32 -1739182779, label %originalBB166alteredBB
    i32 1562075185, label %originalBB175alteredBB
    i32 1949374738, label %originalBB179alteredBB
    i32 -1868898642, label %originalBB183alteredBB
    i32 -100615688, label %originalBB187alteredBB
    i32 -1321978058, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %if.end153, %if.else151, %if.then149, %if.end144, %for.end143, %for.inc141, %if.end140, %originalBBpart2197, %originalBB187, %if.then138, %lor.lhs.false132, %lor.lhs.false126, %originalBBpart2185, %originalBB183, %lor.lhs.false120, %land.lhs.true114, %lor.lhs.false108, %lor.lhs.false102, %lor.lhs.false96, %originalBBpart2181, %originalBB179, %land.lhs.true90, %originalBBpart2177, %originalBB175, %for.body81, %for.cond75, %for.end74, %originalBBpart2173, %originalBB166, %for.inc72, %originalBBpart2164, %originalBB162, %if.end, %if.then70, %originalBBpart2160, %originalBB158, %land.lhs.true64, %land.lhs.true58, %originalBBpart2156, %originalBB154, %land.lhs.true52, %lor.lhs.false, %land.lhs.true41, %land.lhs.true35, %land.lhs.true, %for.body24, %for.cond18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %.neg39, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end153 ], [ %i.0, %if.else151 ], [ %i.0, %if.then149 ], [ %i.0, %if.end144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then138 ], [ %i.0, %lor.lhs.false132 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %lor.lhs.false120 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %lor.lhs.false108 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2173 ], [ %106, %originalBB166 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB199alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.end153 ], [ %a.0, %if.else151 ], [ %a.0, %if.then149 ], [ %a.0, %if.end144 ], [ %a.0, %for.end143 ], [ %a.0, %for.inc141 ], [ %a.0, %if.end140 ], [ %a.0, %originalBBpart2197 ], [ %.neg41, %originalBB187 ], [ %a.0, %if.then138 ], [ %a.0, %lor.lhs.false132 ], [ %a.0, %lor.lhs.false126 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %lor.lhs.false120 ], [ %a.0, %land.lhs.true114 ], [ %a.0, %lor.lhs.false108 ], [ %a.0, %lor.lhs.false102 ], [ %a.0, %lor.lhs.false96 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %land.lhs.true90 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.body81 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc72 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %if.end ], [ %a.0, %if.then70 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %land.lhs.true52 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true41 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body24 ], [ %a.0, %for.cond18 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end14 ], [ %a.0, %for.inc12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond5 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end153 ], [ %j.0, %if.else151 ], [ %j.0, %if.then149 ], [ %j.0, %if.end144 ], [ %j.0, %for.end143 ], [ %.neg40, %for.inc141 ], [ %j.0, %if.end140 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then138 ], [ %j.0, %lor.lhs.false132 ], [ %j.0, %lor.lhs.false126 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %lor.lhs.false120 ], [ %j.0, %land.lhs.true114 ], [ %j.0, %lor.lhs.false108 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end14 ], [ %5, %for.inc12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB187alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %if.end153 ], [ %c.0, %if.else151 ], [ %c.0, %if.then149 ], [ %c.0, %if.end144 ], [ %c.0, %for.end143 ], [ %c.0, %for.inc141 ], [ %c.0, %if.end140 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB187 ], [ %c.0, %if.then138 ], [ %c.0, %lor.lhs.false132 ], [ %c.0, %lor.lhs.false126 ], [ %c.0, %originalBBpart2185 ], [ %c.0, %originalBB183 ], [ %c.0, %lor.lhs.false120 ], [ %c.0, %land.lhs.true114 ], [ %c.0, %lor.lhs.false108 ], [ %c.0, %lor.lhs.false102 ], [ %c.0, %lor.lhs.false96 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %land.lhs.true90 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %for.body81 ], [ %c.0, %for.cond75 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %land.lhs.true52 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true41 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body24 ], [ %c.0, %for.cond18 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %i.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB199alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB199 ], [ %b.0, %if.end153 ], [ %b.0, %if.else151 ], [ %b.0, %if.then149 ], [ %b.0, %if.end144 ], [ %b.0, %for.end143 ], [ %b.0, %for.inc141 ], [ %b.0, %if.end140 ], [ %b.0, %originalBBpart2197 ], [ %b.0, %originalBB187 ], [ %b.0, %if.then138 ], [ %b.0, %lor.lhs.false132 ], [ %b.0, %lor.lhs.false126 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %lor.lhs.false120 ], [ %b.0, %land.lhs.true114 ], [ %b.0, %lor.lhs.false108 ], [ %b.0, %lor.lhs.false102 ], [ %b.0, %lor.lhs.false96 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %land.lhs.true90 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.body81 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB166 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.end ], [ %b.0, %if.then70 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %land.lhs.true52 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true41 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body24 ], [ %b.0, %for.cond18 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end14 ], [ %b.0, %for.inc12 ], [ %j.0, %for.body11 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -826168347, %originalBB199alteredBB ], [ 366896781, %originalBB187alteredBB ], [ 107973946, %originalBB183alteredBB ], [ 1580486710, %originalBB179alteredBB ], [ 2116633614, %originalBB175alteredBB ], [ 1832004541, %originalBB166alteredBB ], [ -1585979114, %originalBB162alteredBB ], [ 1797461256, %originalBB158alteredBB ], [ -1417980572, %originalBB154alteredBB ], [ 1374673759, %originalBBalteredBB ], [ -176516819, %originalBBpart2201 ], [ %229, %originalBB199 ], [ %220, %if.end153 ], [ 885764963, %if.else151 ], [ 885764963, %if.then149 ], [ %211, %if.end144 ], [ -1280395296, %for.end143 ], [ 608290637, %for.inc141 ], [ 2130167654, %if.end140 ], [ 796382709, %originalBBpart2197 ], [ %208, %originalBB187 ], [ %199, %if.then138 ], [ %190, %lor.lhs.false132 ], [ %188, %lor.lhs.false126 ], [ %186, %originalBBpart2185 ], [ %185, %originalBB183 ], [ %175, %lor.lhs.false120 ], [ %166, %land.lhs.true114 ], [ %164, %lor.lhs.false108 ], [ %162, %lor.lhs.false102 ], [ %160, %lor.lhs.false96 ], [ %158, %originalBBpart2181 ], [ %157, %originalBB179 ], [ %147, %land.lhs.true90 ], [ %138, %originalBBpart2177 ], [ %137, %originalBB175 ], [ %126, %for.body81 ], [ %117, %for.cond75 ], [ 608290637, %for.end74 ], [ -624201578, %originalBBpart2173 ], [ %115, %originalBB166 ], [ %105, %for.inc72 ], [ -412063556, %originalBBpart2164 ], [ %96, %originalBB162 ], [ %87, %if.end ], [ -176516819, %if.then70 ], [ %78, %originalBBpart2160 ], [ %77, %originalBB158 ], [ %67, %land.lhs.true64 ], [ %58, %land.lhs.true58 ], [ %56, %originalBBpart2156 ], [ %55, %originalBB154 ], [ %45, %land.lhs.true52 ], [ %36, %lor.lhs.false ], [ %34, %land.lhs.true41 ], [ %32, %land.lhs.true35 ], [ %30, %land.lhs.true ], [ %28, %for.body24 ], [ %26, %for.cond18 ], [ -624201578, %if.else ], [ -176516819, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end14 ], [ -1297818153, %for.inc12 ], [ -1833636104, %for.body11 ], [ %4, %for.cond5 ], [ -1297818153, %for.end ], [ 708905624, %for.inc ], [ 142129691, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1989462107, i32 -224775830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp9.not, i32 39357543, i32 341621178
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1374673759, i32 -194742608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp ne i32 %c.0, %b.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 416949148, i32 -194742608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %24 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 245872229, i32 136491577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp22.not, i32 1038911622, i32 -524450149
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %27, 65
  %28 = select i1 %cmp28.not, i32 93197473, i32 -1277808519
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %29, 67
  %30 = select i1 %cmp33.not, i32 93197473, i32 -848028456
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %31, 71
  %32 = select i1 %cmp39.not, i32 93197473, i32 -2035741247
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %33, 84
  %34 = select i1 %cmp45.not, i32 93197473, i32 -255246921
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom47
  %35 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %35, 67
  %36 = select i1 %cmp50.not, i32 -1343516223, i32 -1212954947
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1417980572, i32 1705261168
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom53
  %46 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %46, 65
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1463828577, i32 1705261168
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %56 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 576022948, i32 -1343516223
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom59
  %57 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %57, 71
  %58 = select i1 %cmp62.not, i32 -1343516223, i32 -1462217831
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1797461256, i32 -1823216950
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom65
  %68 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %68, 84
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1131117744, i32 -1823216950
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %78 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -255246921, i32 -1343516223
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1585979114, i32 803752861
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1568575390, i32 803752861
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1832004541, i32 -1739182779
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 138646668, i32 -1739182779
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom76
  %116 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %116, 0
  %117 = select i1 %cmp79.not, i32 1562885387, i32 1526927141
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2116633614, i32 1562075185
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom82
  %127 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom82
  %128 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %127, %128
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1335281016, i32 1562075185
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %138 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 432458187, i32 796382709
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1580486710, i32 1949374738
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom91
  %148 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %148, 65
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 687207521, i32 1949374738
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %158 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 413362802, i32 -1433000454
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom97
  %159 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %159, 67
  %160 = select i1 %cmp100, i32 413362802, i32 -1433596894
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom103
  %161 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %161, 71
  %162 = select i1 %cmp106, i32 413362802, i32 380557905
  br label %loopEntry.backedge

lor.lhs.false108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz1, i64 0, i64 %idxprom109
  %163 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %163, 84
  %164 = select i1 %cmp112, i32 413362802, i32 796382709
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom115
  %165 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %165, 67
  %166 = select i1 %cmp118, i32 1833055377, i32 861726679
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 107973946, i32 -1868898642
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom121
  %176 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %176, 65
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1306183537, i32 -1868898642
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %186 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1833055377, i32 2108715208
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom127
  %187 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %187, 71
  %188 = select i1 %cmp130, i32 1833055377, i32 785016467
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sz2, i64 0, i64 %idxprom133
  %189 = load i8, i8* %arrayidx134, align 1
  %cmp136 = icmp eq i8 %189, 84
  %190 = select i1 %cmp136, i32 1833055377, i32 796382709
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 366896781, i32 -100615688
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %.neg41 = add i32 %a.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2034354570, i32 -100615688
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %conv145 = sitofp i32 %a.0 to double
  %209 = add i32 %c.0, 1
  %conv146 = sitofp i32 %209 to double
  %div = fdiv double %conv145, %conv146
  %210 = load double, double* %n, align 8
  %cmp147 = fcmp ogt double %div, %210
  %211 = select i1 %cmp147, i32 -1451450527, i32 -375402596
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -826168347, i32 -1321978058
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 885693509, i32 -1321978058
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
