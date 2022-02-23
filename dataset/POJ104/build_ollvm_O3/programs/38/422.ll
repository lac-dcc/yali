; ModuleID = 'build_ollvm/programs/38/422.ll'
source_filename = "source-C-CXX/38/422.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload215.reg2mem = alloca i1, align 1
  %.reload213.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x %struct.student], align 16
  %scholar = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1015017014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  %.reg2mem214.0 = phi i1 [ undef, %entry ], [ %.reg2mem214.0.be, %loopEntry.backedge ]
  %.reg2mem216.0 = phi i1 [ undef, %entry ], [ %.reg2mem216.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1015017014, label %for.cond
    i32 -769129079, label %for.body
    i32 2028794584, label %if.then
    i32 1870718730, label %if.end
    i32 1382941584, label %for.inc
    i32 -1615474168, label %for.end
    i32 1873479696, label %originalBB
    i32 -1566446857, label %originalBBpart2
    i32 2077253893, label %for.cond19
    i32 1701993692, label %for.body21
    i32 -331636254, label %for.inc24
    i32 224950702, label %originalBB146
    i32 -1505429174, label %originalBBpart2153
    i32 -1282032319, label %for.end26
    i32 -1202869259, label %for.cond27
    i32 -771080566, label %originalBB155
    i32 -2084799248, label %originalBBpart2157
    i32 -1481869309, label %for.body29
    i32 830282330, label %while.cond
    i32 41255682, label %originalBB159
    i32 1106808086, label %originalBBpart2161
    i32 -1299106846, label %land.rhs
    i32 2122148530, label %land.end
    i32 535472373, label %originalBB163
    i32 -1920364567, label %originalBBpart2165
    i32 416328984, label %while.body
    i32 876620267, label %while.end
    i32 1136885748, label %originalBB167
    i32 -1110477668, label %originalBBpart2169
    i32 306889640, label %while.cond42
    i32 602366186, label %originalBB171
    i32 -1990550292, label %originalBBpart2173
    i32 167358651, label %land.rhs47
    i32 180187623, label %land.end52
    i32 -1855865496, label %originalBB175
    i32 -991922614, label %originalBBpart2177
    i32 -764014169, label %while.body53
    i32 -856474183, label %while.end59
    i32 1236860913, label %originalBB179
    i32 325336904, label %originalBBpart2181
    i32 -938302428, label %while.cond60
    i32 287501665, label %while.body65
    i32 -1958531782, label %while.end71
    i32 1689747240, label %while.cond72
    i32 173463320, label %land.rhs77
    i32 -391956728, label %originalBB183
    i32 421876458, label %originalBBpart2185
    i32 1298518713, label %land.end83
    i32 -300410944, label %originalBB187
    i32 -2123430098, label %originalBBpart2189
    i32 1633699521, label %while.body84
    i32 -188714270, label %while.end90
    i32 -2145700622, label %while.cond91
    i32 -1297070771, label %land.rhs97
    i32 835816000, label %land.end104
    i32 383980976, label %while.body105
    i32 1944493744, label %while.end111
    i32 829696765, label %for.inc112
    i32 1552195874, label %for.end114
    i32 1207304166, label %originalBB191
    i32 268978412, label %originalBBpart2193
    i32 -131323658, label %for.cond115
    i32 -1532990055, label %originalBB195
    i32 1042883022, label %originalBBpart2197
    i32 -1137708781, label %for.body118
    i32 -146400049, label %originalBB199
    i32 405856903, label %originalBBpart2201
    i32 1548244994, label %if.then125
    i32 -587648019, label %originalBB203
    i32 -1332765090, label %originalBBpart2205
    i32 -1668721299, label %if.end126
    i32 698362828, label %for.inc127
    i32 -1190102375, label %for.end129
    i32 536254324, label %for.cond130
    i32 1130834592, label %originalBB207
    i32 60657371, label %originalBBpart2209
    i32 -1727365434, label %for.body133
    i32 1531945545, label %for.inc137
    i32 -492019374, label %for.end139
    i32 1341423666, label %originalBBalteredBB
    i32 1845958276, label %originalBB146alteredBB
    i32 -1463259380, label %originalBB155alteredBB
    i32 -2146230321, label %originalBB159alteredBB
    i32 -900887363, label %originalBB163alteredBB
    i32 676955586, label %originalBB167alteredBB
    i32 -1879023012, label %originalBB171alteredBB
    i32 -861498251, label %originalBB175alteredBB
    i32 -2144807790, label %originalBB179alteredBB
    i32 -541600991, label %originalBB183alteredBB
    i32 1906891639, label %originalBB187alteredBB
    i32 1863978836, label %originalBB191alteredBB
    i32 212609225, label %originalBB195alteredBB
    i32 -1639473749, label %originalBB199alteredBB
    i32 -554953128, label %originalBB203alteredBB
    i32 1087067482, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc137, %for.body133, %originalBBpart2209, %originalBB207, %for.cond130, %for.end129, %for.inc127, %if.end126, %originalBBpart2205, %originalBB203, %if.then125, %originalBBpart2201, %originalBB199, %for.body118, %originalBBpart2197, %originalBB195, %for.cond115, %originalBBpart2193, %originalBB191, %for.end114, %for.inc112, %while.end111, %while.body105, %land.end104, %land.rhs97, %while.cond91, %while.end90, %while.body84, %originalBBpart2189, %originalBB187, %land.end83, %originalBBpart2185, %originalBB183, %land.rhs77, %while.cond72, %while.end71, %while.body65, %while.cond60, %originalBBpart2181, %originalBB179, %while.end59, %while.body53, %originalBBpart2177, %originalBB175, %land.end52, %land.rhs47, %originalBBpart2173, %originalBB171, %while.cond42, %originalBBpart2169, %originalBB167, %while.end, %while.body, %originalBBpart2165, %originalBB163, %land.end, %land.rhs, %originalBBpart2161, %originalBB159, %while.cond, %for.body29, %originalBBpart2157, %originalBB155, %for.cond27, %for.end26, %originalBBpart2153, %originalBB146, %for.inc24, %for.body21, %for.cond19, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg, %originalBB146alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg54, %for.inc137 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %313, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.end114 ], [ %235, %for.inc112 ], [ %i.0, %while.end111 ], [ %i.0, %while.body105 ], [ %i.0, %land.end104 ], [ %i.0, %land.rhs97 ], [ %i.0, %while.cond91 ], [ %i.0, %while.end90 ], [ %i.0, %while.body84 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.end83 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.rhs77 ], [ %i.0, %while.cond72 ], [ %i.0, %while.end71 ], [ %i.0, %while.body65 ], [ %i.0, %while.cond60 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %while.end59 ], [ %i.0, %while.body53 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs47 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %while.cond42 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %while.cond ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %i.0, %originalBBpart2153 ], [ %34, %originalBB146 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ 0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc137 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond130 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2193 ], [ 0, %originalBB191 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %while.end111 ], [ %k.0, %while.body105 ], [ %k.0, %land.end104 ], [ %k.0, %land.rhs97 ], [ %k.0, %while.cond91 ], [ %k.0, %while.end90 ], [ %k.0, %while.body84 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %land.end83 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %land.rhs77 ], [ %k.0, %while.cond72 ], [ %k.0, %while.end71 ], [ %k.0, %while.body65 ], [ %k.0, %while.cond60 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %while.end59 ], [ %k.0, %while.body53 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %land.end52 ], [ %k.0, %land.rhs47 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %while.cond42 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %while.cond ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB203alteredBB ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB171alteredBB ], [ %s.0, %originalBB167alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc137 ], [ %335, %for.body133 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.cond130 ], [ 0, %for.end129 ], [ %s.0, %for.inc127 ], [ %s.0, %if.end126 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB203 ], [ %s.0, %if.then125 ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %for.body118 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.cond115 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %for.end114 ], [ %s.0, %for.inc112 ], [ %s.0, %while.end111 ], [ %s.0, %while.body105 ], [ %s.0, %land.end104 ], [ %s.0, %land.rhs97 ], [ %s.0, %while.cond91 ], [ %s.0, %while.end90 ], [ %s.0, %while.body84 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %land.end83 ], [ %s.0, %originalBBpart2185 ], [ %s.0, %originalBB183 ], [ %s.0, %land.rhs77 ], [ %s.0, %while.cond72 ], [ %s.0, %while.end71 ], [ %s.0, %while.body65 ], [ %s.0, %while.cond60 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %while.end59 ], [ %s.0, %while.body53 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %land.end52 ], [ %s.0, %land.rhs47 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB171 ], [ %s.0, %while.cond42 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB167 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB159 ], [ %s.0, %while.cond ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %for.cond27 ], [ %s.0, %for.end26 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB146 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130834592, %originalBB207alteredBB ], [ -587648019, %originalBB203alteredBB ], [ -146400049, %originalBB199alteredBB ], [ -1532990055, %originalBB195alteredBB ], [ 1207304166, %originalBB191alteredBB ], [ -300410944, %originalBB187alteredBB ], [ -391956728, %originalBB183alteredBB ], [ 1236860913, %originalBB179alteredBB ], [ -1855865496, %originalBB175alteredBB ], [ 602366186, %originalBB171alteredBB ], [ 1136885748, %originalBB167alteredBB ], [ 535472373, %originalBB163alteredBB ], [ 41255682, %originalBB159alteredBB ], [ -771080566, %originalBB155alteredBB ], [ 224950702, %originalBB146alteredBB ], [ 1873479696, %originalBBalteredBB ], [ 536254324, %for.inc137 ], [ 1531945545, %for.body133 ], [ %333, %originalBBpart2209 ], [ %332, %originalBB207 ], [ %322, %for.cond130 ], [ 536254324, %for.end129 ], [ -131323658, %for.inc127 ], [ 698362828, %if.end126 ], [ -1668721299, %originalBBpart2205 ], [ %312, %originalBB203 ], [ %303, %if.then125 ], [ %294, %originalBBpart2201 ], [ %293, %originalBB199 ], [ %282, %for.body118 ], [ %273, %originalBBpart2197 ], [ %272, %originalBB195 ], [ %262, %for.cond115 ], [ -131323658, %originalBBpart2193 ], [ %253, %originalBB191 ], [ %244, %for.end114 ], [ -1202869259, %for.inc112 ], [ 829696765, %while.end111 ], [ 1944493744, %while.body105 ], [ %232, %land.end104 ], [ 835816000, %land.rhs97 ], [ %230, %while.cond91 ], [ -2145700622, %while.end90 ], [ -188714270, %while.body84 ], [ %226, %originalBBpart2189 ], [ %225, %originalBB187 ], [ %216, %land.end83 ], [ 1298518713, %originalBBpart2185 ], [ %207, %originalBB183 ], [ %197, %land.rhs77 ], [ %188, %while.cond72 ], [ 1689747240, %while.end71 ], [ -1958531782, %while.body65 ], [ %184, %while.cond60 ], [ -938302428, %originalBBpart2181 ], [ %182, %originalBB179 ], [ %173, %while.end59 ], [ -856474183, %while.body53 ], [ %163, %originalBBpart2177 ], [ %162, %originalBB175 ], [ %153, %land.end52 ], [ 180187623, %land.rhs47 ], [ %143, %originalBBpart2173 ], [ %142, %originalBB171 ], [ %132, %while.cond42 ], [ 306889640, %originalBBpart2169 ], [ %123, %originalBB167 ], [ %114, %while.end ], [ 876620267, %while.body ], [ %103, %originalBBpart2165 ], [ %102, %originalBB163 ], [ %93, %land.end ], [ 2122148530, %land.rhs ], [ %83, %originalBBpart2161 ], [ %82, %originalBB159 ], [ %72, %while.cond ], [ 830282330, %for.body29 ], [ %63, %originalBBpart2157 ], [ %62, %originalBB155 ], [ %52, %for.cond27 ], [ -1202869259, %for.end26 ], [ 2077253893, %originalBBpart2153 ], [ %43, %originalBB146 ], [ %33, %for.inc24 ], [ -331636254, %for.body21 ], [ %24, %for.cond19 ], [ 2077253893, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1015017014, %for.inc ], [ 1382941584, %if.end ], [ 1870718730, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB191alteredBB ], [ %.reg2mem.0, %originalBB187alteredBB ], [ %.reg2mem.0, %originalBB183alteredBB ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc137 ], [ %.reg2mem.0, %for.body133 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.cond130 ], [ %.reg2mem.0, %for.end129 ], [ %.reg2mem.0, %for.inc127 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.then125 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.body118 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %for.cond115 ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB191 ], [ %.reg2mem.0, %for.end114 ], [ %.reg2mem.0, %for.inc112 ], [ %.reg2mem.0, %while.end111 ], [ %.reg2mem.0, %while.body105 ], [ %.reg2mem.0, %land.end104 ], [ %.reg2mem.0, %land.rhs97 ], [ %.reg2mem.0, %while.cond91 ], [ %.reg2mem.0, %while.end90 ], [ %.reg2mem.0, %while.body84 ], [ %.reg2mem.0, %originalBBpart2189 ], [ %.reg2mem.0, %originalBB187 ], [ %.reg2mem.0, %land.end83 ], [ %.reg2mem.0, %originalBBpart2185 ], [ %.reg2mem.0, %originalBB183 ], [ %.reg2mem.0, %land.rhs77 ], [ %.reg2mem.0, %while.cond72 ], [ %.reg2mem.0, %while.end71 ], [ %.reg2mem.0, %while.body65 ], [ %.reg2mem.0, %while.cond60 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %while.end59 ], [ %.reg2mem.0, %while.body53 ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %land.end52 ], [ %.reg2mem.0, %land.rhs47 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %while.cond42 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body21 ], [ %.reg2mem.0, %for.cond19 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB207alteredBB ], [ %.reg2mem212.0, %originalBB203alteredBB ], [ %.reg2mem212.0, %originalBB199alteredBB ], [ %.reg2mem212.0, %originalBB195alteredBB ], [ %.reg2mem212.0, %originalBB191alteredBB ], [ %.reg2mem212.0, %originalBB187alteredBB ], [ %.reg2mem212.0, %originalBB183alteredBB ], [ %.reg2mem212.0, %originalBB179alteredBB ], [ %.reg2mem212.0, %originalBB175alteredBB ], [ %.reg2mem212.0, %originalBB171alteredBB ], [ %.reg2mem212.0, %originalBB167alteredBB ], [ %.reg2mem212.0, %originalBB163alteredBB ], [ %.reg2mem212.0, %originalBB159alteredBB ], [ %.reg2mem212.0, %originalBB155alteredBB ], [ %.reg2mem212.0, %originalBB146alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %for.inc137 ], [ %.reg2mem212.0, %for.body133 ], [ %.reg2mem212.0, %originalBBpart2209 ], [ %.reg2mem212.0, %originalBB207 ], [ %.reg2mem212.0, %for.cond130 ], [ %.reg2mem212.0, %for.end129 ], [ %.reg2mem212.0, %for.inc127 ], [ %.reg2mem212.0, %if.end126 ], [ %.reg2mem212.0, %originalBBpart2205 ], [ %.reg2mem212.0, %originalBB203 ], [ %.reg2mem212.0, %if.then125 ], [ %.reg2mem212.0, %originalBBpart2201 ], [ %.reg2mem212.0, %originalBB199 ], [ %.reg2mem212.0, %for.body118 ], [ %.reg2mem212.0, %originalBBpart2197 ], [ %.reg2mem212.0, %originalBB195 ], [ %.reg2mem212.0, %for.cond115 ], [ %.reg2mem212.0, %originalBBpart2193 ], [ %.reg2mem212.0, %originalBB191 ], [ %.reg2mem212.0, %for.end114 ], [ %.reg2mem212.0, %for.inc112 ], [ %.reg2mem212.0, %while.end111 ], [ %.reg2mem212.0, %while.body105 ], [ %.reg2mem212.0, %land.end104 ], [ %.reg2mem212.0, %land.rhs97 ], [ %.reg2mem212.0, %while.cond91 ], [ %.reg2mem212.0, %while.end90 ], [ %.reg2mem212.0, %while.body84 ], [ %.reg2mem212.0, %originalBBpart2189 ], [ %.reg2mem212.0, %originalBB187 ], [ %.reg2mem212.0, %land.end83 ], [ %.reg2mem212.0, %originalBBpart2185 ], [ %.reg2mem212.0, %originalBB183 ], [ %.reg2mem212.0, %land.rhs77 ], [ %.reg2mem212.0, %while.cond72 ], [ %.reg2mem212.0, %while.end71 ], [ %.reg2mem212.0, %while.body65 ], [ %.reg2mem212.0, %while.cond60 ], [ %.reg2mem212.0, %originalBBpart2181 ], [ %.reg2mem212.0, %originalBB179 ], [ %.reg2mem212.0, %while.end59 ], [ %.reg2mem212.0, %while.body53 ], [ %.reg2mem212.0, %originalBBpart2177 ], [ %.reg2mem212.0, %originalBB175 ], [ %.reg2mem212.0, %land.end52 ], [ %cmp51, %land.rhs47 ], [ false, %originalBBpart2173 ], [ %.reg2mem212.0, %originalBB171 ], [ %.reg2mem212.0, %while.cond42 ], [ %.reg2mem212.0, %originalBBpart2169 ], [ %.reg2mem212.0, %originalBB167 ], [ %.reg2mem212.0, %while.end ], [ %.reg2mem212.0, %while.body ], [ %.reg2mem212.0, %originalBBpart2165 ], [ %.reg2mem212.0, %originalBB163 ], [ %.reg2mem212.0, %land.end ], [ %.reg2mem212.0, %land.rhs ], [ %.reg2mem212.0, %originalBBpart2161 ], [ %.reg2mem212.0, %originalBB159 ], [ %.reg2mem212.0, %while.cond ], [ %.reg2mem212.0, %for.body29 ], [ %.reg2mem212.0, %originalBBpart2157 ], [ %.reg2mem212.0, %originalBB155 ], [ %.reg2mem212.0, %for.cond27 ], [ %.reg2mem212.0, %for.end26 ], [ %.reg2mem212.0, %originalBBpart2153 ], [ %.reg2mem212.0, %originalBB146 ], [ %.reg2mem212.0, %for.inc24 ], [ %.reg2mem212.0, %for.body21 ], [ %.reg2mem212.0, %for.cond19 ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %if.end ], [ %.reg2mem212.0, %if.then ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %for.cond ]
  %.reg2mem214.0.be = phi i1 [ %.reg2mem214.0, %loopEntry ], [ %.reg2mem214.0, %originalBB207alteredBB ], [ %.reg2mem214.0, %originalBB203alteredBB ], [ %.reg2mem214.0, %originalBB199alteredBB ], [ %.reg2mem214.0, %originalBB195alteredBB ], [ %.reg2mem214.0, %originalBB191alteredBB ], [ %.reg2mem214.0, %originalBB187alteredBB ], [ %.reg2mem214.0, %originalBB183alteredBB ], [ %.reg2mem214.0, %originalBB179alteredBB ], [ %.reg2mem214.0, %originalBB175alteredBB ], [ %.reg2mem214.0, %originalBB171alteredBB ], [ %.reg2mem214.0, %originalBB167alteredBB ], [ %.reg2mem214.0, %originalBB163alteredBB ], [ %.reg2mem214.0, %originalBB159alteredBB ], [ %.reg2mem214.0, %originalBB155alteredBB ], [ %.reg2mem214.0, %originalBB146alteredBB ], [ %.reg2mem214.0, %originalBBalteredBB ], [ %.reg2mem214.0, %for.inc137 ], [ %.reg2mem214.0, %for.body133 ], [ %.reg2mem214.0, %originalBBpart2209 ], [ %.reg2mem214.0, %originalBB207 ], [ %.reg2mem214.0, %for.cond130 ], [ %.reg2mem214.0, %for.end129 ], [ %.reg2mem214.0, %for.inc127 ], [ %.reg2mem214.0, %if.end126 ], [ %.reg2mem214.0, %originalBBpart2205 ], [ %.reg2mem214.0, %originalBB203 ], [ %.reg2mem214.0, %if.then125 ], [ %.reg2mem214.0, %originalBBpart2201 ], [ %.reg2mem214.0, %originalBB199 ], [ %.reg2mem214.0, %for.body118 ], [ %.reg2mem214.0, %originalBBpart2197 ], [ %.reg2mem214.0, %originalBB195 ], [ %.reg2mem214.0, %for.cond115 ], [ %.reg2mem214.0, %originalBBpart2193 ], [ %.reg2mem214.0, %originalBB191 ], [ %.reg2mem214.0, %for.end114 ], [ %.reg2mem214.0, %for.inc112 ], [ %.reg2mem214.0, %while.end111 ], [ %.reg2mem214.0, %while.body105 ], [ %.reg2mem214.0, %land.end104 ], [ %.reg2mem214.0, %land.rhs97 ], [ %.reg2mem214.0, %while.cond91 ], [ %.reg2mem214.0, %while.end90 ], [ %.reg2mem214.0, %while.body84 ], [ %.reg2mem214.0, %originalBBpart2189 ], [ %.reg2mem214.0, %originalBB187 ], [ %.reg2mem214.0, %land.end83 ], [ %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, %originalBBpart2185 ], [ %.reg2mem214.0, %originalBB183 ], [ %.reg2mem214.0, %land.rhs77 ], [ false, %while.cond72 ], [ %.reg2mem214.0, %while.end71 ], [ %.reg2mem214.0, %while.body65 ], [ %.reg2mem214.0, %while.cond60 ], [ %.reg2mem214.0, %originalBBpart2181 ], [ %.reg2mem214.0, %originalBB179 ], [ %.reg2mem214.0, %while.end59 ], [ %.reg2mem214.0, %while.body53 ], [ %.reg2mem214.0, %originalBBpart2177 ], [ %.reg2mem214.0, %originalBB175 ], [ %.reg2mem214.0, %land.end52 ], [ %.reg2mem214.0, %land.rhs47 ], [ %.reg2mem214.0, %originalBBpart2173 ], [ %.reg2mem214.0, %originalBB171 ], [ %.reg2mem214.0, %while.cond42 ], [ %.reg2mem214.0, %originalBBpart2169 ], [ %.reg2mem214.0, %originalBB167 ], [ %.reg2mem214.0, %while.end ], [ %.reg2mem214.0, %while.body ], [ %.reg2mem214.0, %originalBBpart2165 ], [ %.reg2mem214.0, %originalBB163 ], [ %.reg2mem214.0, %land.end ], [ %.reg2mem214.0, %land.rhs ], [ %.reg2mem214.0, %originalBBpart2161 ], [ %.reg2mem214.0, %originalBB159 ], [ %.reg2mem214.0, %while.cond ], [ %.reg2mem214.0, %for.body29 ], [ %.reg2mem214.0, %originalBBpart2157 ], [ %.reg2mem214.0, %originalBB155 ], [ %.reg2mem214.0, %for.cond27 ], [ %.reg2mem214.0, %for.end26 ], [ %.reg2mem214.0, %originalBBpart2153 ], [ %.reg2mem214.0, %originalBB146 ], [ %.reg2mem214.0, %for.inc24 ], [ %.reg2mem214.0, %for.body21 ], [ %.reg2mem214.0, %for.cond19 ], [ %.reg2mem214.0, %originalBBpart2 ], [ %.reg2mem214.0, %originalBB ], [ %.reg2mem214.0, %for.end ], [ %.reg2mem214.0, %for.inc ], [ %.reg2mem214.0, %if.end ], [ %.reg2mem214.0, %if.then ], [ %.reg2mem214.0, %for.body ], [ %.reg2mem214.0, %for.cond ]
  %.reg2mem216.0.be = phi i1 [ %.reg2mem216.0, %loopEntry ], [ %.reg2mem216.0, %originalBB207alteredBB ], [ %.reg2mem216.0, %originalBB203alteredBB ], [ %.reg2mem216.0, %originalBB199alteredBB ], [ %.reg2mem216.0, %originalBB195alteredBB ], [ %.reg2mem216.0, %originalBB191alteredBB ], [ %.reg2mem216.0, %originalBB187alteredBB ], [ %.reg2mem216.0, %originalBB183alteredBB ], [ %.reg2mem216.0, %originalBB179alteredBB ], [ %.reg2mem216.0, %originalBB175alteredBB ], [ %.reg2mem216.0, %originalBB171alteredBB ], [ %.reg2mem216.0, %originalBB167alteredBB ], [ %.reg2mem216.0, %originalBB163alteredBB ], [ %.reg2mem216.0, %originalBB159alteredBB ], [ %.reg2mem216.0, %originalBB155alteredBB ], [ %.reg2mem216.0, %originalBB146alteredBB ], [ %.reg2mem216.0, %originalBBalteredBB ], [ %.reg2mem216.0, %for.inc137 ], [ %.reg2mem216.0, %for.body133 ], [ %.reg2mem216.0, %originalBBpart2209 ], [ %.reg2mem216.0, %originalBB207 ], [ %.reg2mem216.0, %for.cond130 ], [ %.reg2mem216.0, %for.end129 ], [ %.reg2mem216.0, %for.inc127 ], [ %.reg2mem216.0, %if.end126 ], [ %.reg2mem216.0, %originalBBpart2205 ], [ %.reg2mem216.0, %originalBB203 ], [ %.reg2mem216.0, %if.then125 ], [ %.reg2mem216.0, %originalBBpart2201 ], [ %.reg2mem216.0, %originalBB199 ], [ %.reg2mem216.0, %for.body118 ], [ %.reg2mem216.0, %originalBBpart2197 ], [ %.reg2mem216.0, %originalBB195 ], [ %.reg2mem216.0, %for.cond115 ], [ %.reg2mem216.0, %originalBBpart2193 ], [ %.reg2mem216.0, %originalBB191 ], [ %.reg2mem216.0, %for.end114 ], [ %.reg2mem216.0, %for.inc112 ], [ %.reg2mem216.0, %while.end111 ], [ %.reg2mem216.0, %while.body105 ], [ %.reg2mem216.0, %land.end104 ], [ %cmp102, %land.rhs97 ], [ false, %while.cond91 ], [ %.reg2mem216.0, %while.end90 ], [ %.reg2mem216.0, %while.body84 ], [ %.reg2mem216.0, %originalBBpart2189 ], [ %.reg2mem216.0, %originalBB187 ], [ %.reg2mem216.0, %land.end83 ], [ %.reg2mem216.0, %originalBBpart2185 ], [ %.reg2mem216.0, %originalBB183 ], [ %.reg2mem216.0, %land.rhs77 ], [ %.reg2mem216.0, %while.cond72 ], [ %.reg2mem216.0, %while.end71 ], [ %.reg2mem216.0, %while.body65 ], [ %.reg2mem216.0, %while.cond60 ], [ %.reg2mem216.0, %originalBBpart2181 ], [ %.reg2mem216.0, %originalBB179 ], [ %.reg2mem216.0, %while.end59 ], [ %.reg2mem216.0, %while.body53 ], [ %.reg2mem216.0, %originalBBpart2177 ], [ %.reg2mem216.0, %originalBB175 ], [ %.reg2mem216.0, %land.end52 ], [ %.reg2mem216.0, %land.rhs47 ], [ %.reg2mem216.0, %originalBBpart2173 ], [ %.reg2mem216.0, %originalBB171 ], [ %.reg2mem216.0, %while.cond42 ], [ %.reg2mem216.0, %originalBBpart2169 ], [ %.reg2mem216.0, %originalBB167 ], [ %.reg2mem216.0, %while.end ], [ %.reg2mem216.0, %while.body ], [ %.reg2mem216.0, %originalBBpart2165 ], [ %.reg2mem216.0, %originalBB163 ], [ %.reg2mem216.0, %land.end ], [ %.reg2mem216.0, %land.rhs ], [ %.reg2mem216.0, %originalBBpart2161 ], [ %.reg2mem216.0, %originalBB159 ], [ %.reg2mem216.0, %while.cond ], [ %.reg2mem216.0, %for.body29 ], [ %.reg2mem216.0, %originalBBpart2157 ], [ %.reg2mem216.0, %originalBB155 ], [ %.reg2mem216.0, %for.cond27 ], [ %.reg2mem216.0, %for.end26 ], [ %.reg2mem216.0, %originalBBpart2153 ], [ %.reg2mem216.0, %originalBB146 ], [ %.reg2mem216.0, %for.inc24 ], [ %.reg2mem216.0, %for.body21 ], [ %.reg2mem216.0, %for.cond19 ], [ %.reg2mem216.0, %originalBBpart2 ], [ %.reg2mem216.0, %originalBB ], [ %.reg2mem216.0, %for.end ], [ %.reg2mem216.0, %for.inc ], [ %.reg2mem216.0, %if.end ], [ %.reg2mem216.0, %if.then ], [ %.reg2mem216.0, %for.body ], [ %.reg2mem216.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -769129079, i32 -1615474168
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #3
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  store i8* %call2, i8** %name, align 8
  %final = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %clas = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %call2, i32* nonnull %final, i32* nonnull %clas, i8* nonnull %gan, i8* nonnull %west, i32* nonnull %essay)
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp17 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp17, i32 2028794584, i32 1870718730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1873479696, i32 1341423666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1566446857, i32 1341423666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp20, i32 1701993692, i32 -1282032319
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 224950702, i32 1845958276
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1505429174, i32 1845958276
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -771080566, i32 -1463259380
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %53
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2084799248, i32 -1463259380
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1481869309, i32 1552195874
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 41255682, i32 -2146230321
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %final32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom30, i32 1
  %73 = load i32, i32* %final32, align 8
  %cmp33 = icmp sgt i32 %73, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1106808086, i32 -2146230321
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %83 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1299106846, i32 2122148530
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %essay36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom34, i32 5
  %84 = load i32, i32* %essay36, align 4
  %cmp37 = icmp sgt i32 %84, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 535472373, i32 -900887363
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1920364567, i32 -900887363
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %103 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 416328984, i32 876620267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom38
  %104 = load i32, i32* %arrayidx39, align 4
  %105 = add i32 %104, 8000
  store i32 %105, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1136885748, i32 676955586
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1110477668, i32 676955586
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 602366186, i32 -1879023012
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %final45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom43, i32 1
  %133 = load i32, i32* %final45, align 8
  %cmp46 = icmp sgt i32 %133, 85
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1990550292, i32 -1879023012
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %143 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 167358651, i32 180187623
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %clas50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom48, i32 2
  %144 = load i32, i32* %clas50, align 4
  %cmp51 = icmp sgt i32 %144, 80
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  store i1 %.reg2mem212.0, i1* %.reload213.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1855865496, i32 -861498251
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -991922614, i32 -861498251
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %.reload213.reg2mem.0..reload213.reg2mem.0..reload213.reg2mem.0..reload213.reload = load volatile i1, i1* %.reload213.reg2mem, align 1
  %163 = select i1 %.reload213.reg2mem.0..reload213.reg2mem.0..reload213.reg2mem.0..reload213.reload, i32 -764014169, i32 -856474183
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %.neg55 = add i32 %164, 4000
  store i32 %.neg55, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1236860913, i32 -2144807790
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 325336904, i32 -2144807790
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond60:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %final63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom61, i32 1
  %183 = load i32, i32* %final63, align 8
  %cmp64 = icmp sgt i32 %183, 90
  %184 = select i1 %cmp64, i32 287501665, i32 -1958531782
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom66
  %185 = load i32, i32* %arrayidx67, align 4
  %186 = add i32 %185, 2000
  store i32 %186, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond72:                                     ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %final75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom73, i32 1
  %187 = load i32, i32* %final75, align 8
  %cmp76 = icmp sgt i32 %187, 85
  %188 = select i1 %cmp76, i32 173463320, i32 1298518713
  br label %loopEntry.backedge

land.rhs77:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -391956728, i32 -541600991
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %west80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom78, i32 4
  %198 = load i8, i8* %west80, align 1
  %cmp81 = icmp eq i8 %198, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 421876458, i32 -541600991
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

land.end83:                                       ; preds = %loopEntry
  store i1 %.reg2mem214.0, i1* %.reload215.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -300410944, i32 1906891639
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2123430098, i32 1906891639
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %.reload215.reg2mem.0..reload215.reg2mem.0..reload215.reg2mem.0..reload215.reload = load volatile i1, i1* %.reload215.reg2mem, align 1
  %226 = select i1 %.reload215.reg2mem.0..reload215.reg2mem.0..reload215.reg2mem.0..reload215.reload, i32 1633699521, i32 -188714270
  br label %loopEntry.backedge

while.body84:                                     ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom85
  %227 = load i32, i32* %arrayidx86, align 4
  %228 = add i32 %227, 1000
  store i32 %228, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond91:                                     ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %clas94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom92, i32 2
  %229 = load i32, i32* %clas94, align 4
  %cmp95 = icmp sgt i32 %229, 80
  %230 = select i1 %cmp95, i32 -1297070771, i32 835816000
  br label %loopEntry.backedge

land.rhs97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %gan100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom98, i32 3
  %231 = load i8, i8* %gan100, align 8
  %cmp102 = icmp eq i8 %231, 89
  br label %loopEntry.backedge

land.end104:                                      ; preds = %loopEntry
  %232 = select i1 %.reg2mem216.0, i32 383980976, i32 1944493744
  br label %loopEntry.backedge

while.body105:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom106
  %233 = load i32, i32* %arrayidx107, align 4
  %234 = add i32 %233, 850
  store i32 %234, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

while.end111:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1207304166, i32 1863978836
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 268978412, i32 1863978836
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1532990055, i32 212609225
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %263
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1042883022, i32 212609225
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %273 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1137708781, i32 -1190102375
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -146400049, i32 -1639473749
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom119
  %283 = load i32, i32* %arrayidx120, align 4
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom121
  %284 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %283, %284
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 405856903, i32 -1639473749
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %294 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1548244994, i32 -1668721299
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -587648019, i32 -554953128
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1332765090, i32 -554953128
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1130834592, i32 1087067482
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %i.0, %323
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 60657371, i32 1087067482
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %333 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -1727365434, i32 -492019374
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom134
  %334 = load i32, i32* %arrayidx135, align 4
  %335 = add i32 %334, %s.0
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %name142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %a, i64 0, i64 %idxprom140, i32 0
  %336 = load i8*, i8** %name142, align 8
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar, i64 0, i64 %idxprom140
  %337 = load i32, i32* %arrayidx144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %336, i32 %337, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
