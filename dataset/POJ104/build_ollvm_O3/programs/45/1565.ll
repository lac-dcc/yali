; ModuleID = 'build_ollvm/programs/45/1565.ll'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [120 x [120 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %times.0 = phi i32 [ undef, %entry ], [ %times.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1647518460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1647518460, label %for.cond
    i32 -839050963, label %for.body
    i32 -1618418283, label %for.cond1
    i32 547130517, label %for.body3
    i32 -480314067, label %for.inc
    i32 369922463, label %for.end
    i32 -705876275, label %for.inc7
    i32 245777587, label %for.end9
    i32 -99041101, label %while.cond
    i32 1748325813, label %originalBB
    i32 -300359550, label %originalBBpart2
    i32 211445108, label %while.body
    i32 120818743, label %originalBB109
    i32 -734487563, label %originalBBpart2111
    i32 -1205150955, label %if.then
    i32 796191013, label %for.cond12
    i32 608279657, label %originalBB113
    i32 -1507629976, label %originalBBpart2115
    i32 827236655, label %for.body14
    i32 1142296850, label %originalBB117
    i32 1077364629, label %originalBBpart2130
    i32 1910043596, label %for.inc21
    i32 -1185475057, label %for.end23
    i32 214238227, label %originalBB132
    i32 -1188781551, label %originalBBpart2148
    i32 311614676, label %if.then27
    i32 1945200376, label %if.end
    i32 -936130753, label %if.end28
    i32 1839874154, label %originalBB150
    i32 -845068880, label %originalBBpart2152
    i32 -2054975977, label %if.then30
    i32 292070253, label %originalBB154
    i32 -1403636508, label %originalBBpart2156
    i32 -126624321, label %for.cond31
    i32 -1374724255, label %originalBB158
    i32 -2119580811, label %originalBBpart2160
    i32 -1651480769, label %for.body33
    i32 1335008565, label %for.inc41
    i32 2050909381, label %for.end43
    i32 1884868329, label %if.then48
    i32 2146564968, label %if.end49
    i32 -1202531259, label %originalBB162
    i32 -1146772902, label %originalBBpart2164
    i32 239882621, label %if.end50
    i32 -1002698530, label %if.then52
    i32 -1416638753, label %for.cond53
    i32 1533906273, label %for.body55
    i32 -709515036, label %originalBB166
    i32 270998014, label %originalBBpart2179
    i32 -389676703, label %for.inc62
    i32 -212788400, label %for.end64
    i32 667127228, label %originalBB181
    i32 -1680008881, label %originalBBpart2207
    i32 -1445226823, label %if.then69
    i32 -1575333711, label %originalBB209
    i32 1808651204, label %originalBBpart2211
    i32 1668523592, label %if.end70
    i32 -1892701410, label %if.end71
    i32 1764806850, label %originalBB213
    i32 -1949773912, label %originalBBpart2215
    i32 293575817, label %if.then73
    i32 -423204399, label %for.cond74
    i32 948040470, label %originalBB217
    i32 607042965, label %originalBBpart2219
    i32 1674823573, label %for.body76
    i32 1356038667, label %for.inc84
    i32 -1055190525, label %originalBB221
    i32 2002606199, label %originalBBpart2230
    i32 471608632, label %for.end86
    i32 -946696893, label %originalBB232
    i32 1213742867, label %originalBBpart2264
    i32 -1155479216, label %if.then91
    i32 198895183, label %originalBB266
    i32 -828725673, label %originalBBpart2268
    i32 -1998630275, label %if.end92
    i32 2061493502, label %if.end93
    i32 -557493635, label %while.end
    i32 -1265094239, label %originalBBalteredBB
    i32 1923720204, label %originalBB109alteredBB
    i32 -2056357318, label %originalBB113alteredBB
    i32 -731076501, label %originalBB117alteredBB
    i32 1785046650, label %originalBB132alteredBB
    i32 -587005513, label %originalBB150alteredBB
    i32 296686493, label %originalBB154alteredBB
    i32 -55360514, label %originalBB158alteredBB
    i32 -463425504, label %originalBB162alteredBB
    i32 1475218057, label %originalBB166alteredBB
    i32 2059934231, label %originalBB181alteredBB
    i32 -1796066335, label %originalBB209alteredBB
    i32 483771971, label %originalBB213alteredBB
    i32 -2090064192, label %originalBB217alteredBB
    i32 -422748263, label %originalBB221alteredBB
    i32 -1231101352, label %originalBB232alteredBB
    i32 1822275438, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB181alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2268, %originalBB266, %if.then91, %originalBBpart2264, %originalBB232, %for.end86, %originalBBpart2230, %originalBB221, %for.inc84, %for.body76, %originalBBpart2219, %originalBB217, %for.cond74, %if.then73, %originalBBpart2215, %originalBB213, %if.end71, %if.end70, %originalBBpart2211, %originalBB209, %if.then69, %originalBBpart2207, %originalBB181, %for.end64, %for.inc62, %originalBBpart2179, %originalBB166, %for.body55, %for.cond53, %if.then52, %if.end50, %originalBBpart2164, %originalBB162, %if.end49, %if.then48, %for.end43, %for.inc41, %for.body33, %originalBBpart2160, %originalBB158, %for.cond31, %originalBBpart2156, %originalBB154, %if.then30, %originalBBpart2152, %originalBB150, %if.end28, %if.end, %if.then27, %originalBBpart2148, %originalBB132, %for.end23, %for.inc21, %originalBBpart2130, %originalBB117, %for.body14, %originalBBpart2115, %originalBB113, %for.cond12, %if.then, %originalBBpart2111, %originalBB109, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB266alteredBB ], [ %r.0, %originalBB232alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBB209alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end93 ], [ %r.0, %if.end92 ], [ %r.0, %originalBBpart2268 ], [ %r.0, %originalBB266 ], [ %r.0, %if.then91 ], [ %r.0, %originalBBpart2264 ], [ %r.0, %originalBB232 ], [ %r.0, %for.end86 ], [ %r.0, %originalBBpart2230 ], [ %r.0, %originalBB221 ], [ %r.0, %for.inc84 ], [ %r.0, %for.body76 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %for.cond74 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %if.end71 ], [ %r.0, %if.end70 ], [ %r.0, %originalBBpart2211 ], [ %r.0, %originalBB209 ], [ %r.0, %if.then69 ], [ %r.0, %originalBBpart2207 ], [ %r.0, %originalBB181 ], [ %r.0, %for.end64 ], [ %r.0, %for.inc62 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB166 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond53 ], [ %r.0, %if.then52 ], [ %r.0, %if.end50 ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB162 ], [ %r.0, %if.end49 ], [ %r.0, %if.then48 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.body33 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB158 ], [ %r.0, %for.cond31 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %if.then30 ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.end28 ], [ %r.0, %if.end ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB132 ], [ %r.0, %for.end23 ], [ %r.0, %for.inc21 ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB117 ], [ %r.0, %for.body14 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %for.cond12 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.cond ], [ %6, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB266alteredBB ], [ %c.0, %originalBB232alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end93 ], [ %c.0, %if.end92 ], [ %c.0, %originalBBpart2268 ], [ %c.0, %originalBB266 ], [ %c.0, %if.then91 ], [ %c.0, %originalBBpart2264 ], [ %c.0, %originalBB232 ], [ %c.0, %for.end86 ], [ %c.0, %originalBBpart2230 ], [ %c.0, %originalBB221 ], [ %c.0, %for.inc84 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %for.cond74 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB181 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB166 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %if.then52 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %if.end49 ], [ %c.0, %if.then48 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.cond31 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end28 ], [ %c.0, %if.end ], [ %c.0, %if.then27 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB132 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB117 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond12 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ], [ %7, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %378, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2230 ], [ %.neg70, %originalBB221 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond74 ], [ 1, %if.then73 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end64 ], [ %221, %for.inc62 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 1, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end43 ], [ %.neg71, %for.inc41 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end23 ], [ %88, %for.inc21 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond12 ], [ 1, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB266 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond74 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end28 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %times.0.be = phi i32 [ %times.0, %loopEntry ], [ %times.0, %originalBB266alteredBB ], [ %times.0, %originalBB232alteredBB ], [ %times.0, %originalBB221alteredBB ], [ %times.0, %originalBB217alteredBB ], [ %times.0, %originalBB213alteredBB ], [ %times.0, %originalBB209alteredBB ], [ %times.0, %originalBB181alteredBB ], [ %373, %originalBB166alteredBB ], [ %times.0, %originalBB162alteredBB ], [ %times.0, %originalBB158alteredBB ], [ %times.0, %originalBB154alteredBB ], [ %times.0, %originalBB150alteredBB ], [ %times.0, %originalBB132alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %times.0, %originalBB113alteredBB ], [ %times.0, %originalBB109alteredBB ], [ %times.0, %originalBBalteredBB ], [ %times.0, %if.end93 ], [ %times.0, %if.end92 ], [ %times.0, %originalBBpart2268 ], [ %times.0, %originalBB266 ], [ %times.0, %if.then91 ], [ %times.0, %originalBBpart2264 ], [ %times.0, %originalBB232 ], [ %times.0, %for.end86 ], [ %times.0, %originalBBpart2230 ], [ %times.0, %originalBB221 ], [ %times.0, %for.inc84 ], [ %305, %for.body76 ], [ %times.0, %originalBBpart2219 ], [ %times.0, %originalBB217 ], [ %times.0, %for.cond74 ], [ %times.0, %if.then73 ], [ %times.0, %originalBBpart2215 ], [ %times.0, %originalBB213 ], [ %times.0, %if.end71 ], [ %times.0, %if.end70 ], [ %times.0, %originalBBpart2211 ], [ %times.0, %originalBB209 ], [ %times.0, %if.then69 ], [ %times.0, %originalBBpart2207 ], [ %times.0, %originalBB181 ], [ %times.0, %for.end64 ], [ %times.0, %for.inc62 ], [ %times.0, %originalBBpart2179 ], [ %211, %originalBB166 ], [ %times.0, %for.body55 ], [ %times.0, %for.cond53 ], [ %times.0, %if.then52 ], [ %times.0, %if.end50 ], [ %times.0, %originalBBpart2164 ], [ %times.0, %originalBB162 ], [ %times.0, %if.end49 ], [ %times.0, %if.then48 ], [ %times.0, %for.end43 ], [ %times.0, %for.inc41 ], [ %172, %for.body33 ], [ %times.0, %originalBBpart2160 ], [ %times.0, %originalBB158 ], [ %times.0, %for.cond31 ], [ %times.0, %originalBBpart2156 ], [ %times.0, %originalBB154 ], [ %times.0, %if.then30 ], [ %times.0, %originalBBpart2152 ], [ %times.0, %originalBB150 ], [ %times.0, %if.end28 ], [ %times.0, %if.end ], [ %times.0, %if.then27 ], [ %times.0, %originalBBpart2148 ], [ %times.0, %originalBB132 ], [ %times.0, %for.end23 ], [ %times.0, %for.inc21 ], [ %times.0, %originalBBpart2130 ], [ %78, %originalBB117 ], [ %times.0, %for.body14 ], [ %times.0, %originalBBpart2115 ], [ %times.0, %originalBB113 ], [ %times.0, %for.cond12 ], [ %times.0, %if.then ], [ %times.0, %originalBBpart2111 ], [ %times.0, %originalBB109 ], [ %times.0, %while.body ], [ %times.0, %originalBBpart2 ], [ %times.0, %originalBB ], [ %times.0, %while.cond ], [ 0, %for.end9 ], [ %times.0, %for.inc7 ], [ %times.0, %for.end ], [ %times.0, %for.inc ], [ %times.0, %for.body3 ], [ %times.0, %for.cond1 ], [ %times.0, %for.body ], [ %times.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB266alteredBB ], [ %380, %originalBB232alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end93 ], [ %x.0, %if.end92 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB266 ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2264 ], [ %334, %originalBB232 ], [ %x.0, %for.end86 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB221 ], [ %x.0, %for.inc84 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %for.cond74 ], [ %x.0, %if.then73 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %if.end71 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB181 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB166 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond53 ], [ %x.0, %if.then52 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %if.end49 ], [ %x.0, %if.then48 ], [ %174, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.then30 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.end28 ], [ %x.0, %if.end ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB132 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body14 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.cond12 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ], [ 1, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB266alteredBB ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %375, %originalBB181alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %368, %originalBB132alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end93 ], [ %y.0, %if.end92 ], [ %y.0, %originalBBpart2268 ], [ %y.0, %originalBB266 ], [ %y.0, %if.then91 ], [ %y.0, %originalBBpart2264 ], [ %y.0, %originalBB232 ], [ %y.0, %for.end86 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB221 ], [ %y.0, %for.inc84 ], [ %y.0, %for.body76 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %for.cond74 ], [ %y.0, %if.then73 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %if.end71 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2207 ], [ %232, %originalBB181 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB166 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond53 ], [ %y.0, %if.then52 ], [ %y.0, %if.end50 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %if.end49 ], [ %y.0, %if.then48 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %for.cond31 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %if.end28 ], [ %y.0, %if.end ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart2148 ], [ %99, %originalBB132 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB117 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.cond12 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ], [ 0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 198895183, %originalBB266alteredBB ], [ -946696893, %originalBB232alteredBB ], [ -1055190525, %originalBB221alteredBB ], [ 948040470, %originalBB217alteredBB ], [ 1764806850, %originalBB213alteredBB ], [ -1575333711, %originalBB209alteredBB ], [ 667127228, %originalBB181alteredBB ], [ -709515036, %originalBB166alteredBB ], [ -1202531259, %originalBB162alteredBB ], [ -1374724255, %originalBB158alteredBB ], [ 292070253, %originalBB154alteredBB ], [ 1839874154, %originalBB150alteredBB ], [ 214238227, %originalBB132alteredBB ], [ 1142296850, %originalBB117alteredBB ], [ 608279657, %originalBB113alteredBB ], [ 120818743, %originalBB109alteredBB ], [ 1748325813, %originalBBalteredBB ], [ -99041101, %if.end93 ], [ 2061493502, %if.end92 ], [ -1998630275, %originalBBpart2268 ], [ %364, %originalBB266 ], [ %355, %if.then91 ], [ %346, %originalBBpart2264 ], [ %345, %originalBB232 ], [ %332, %for.end86 ], [ -423204399, %originalBBpart2230 ], [ %323, %originalBB221 ], [ %314, %for.inc84 ], [ 1356038667, %for.body76 ], [ %302, %originalBBpart2219 ], [ %301, %originalBB217 ], [ %291, %for.cond74 ], [ -423204399, %if.then73 ], [ %282, %originalBBpart2215 ], [ %281, %originalBB213 ], [ %271, %if.end71 ], [ -1892701410, %if.end70 ], [ 1668523592, %originalBBpart2211 ], [ %262, %originalBB209 ], [ %253, %if.then69 ], [ %244, %originalBBpart2207 ], [ %243, %originalBB181 ], [ %230, %for.end64 ], [ -1416638753, %for.inc62 ], [ -389676703, %originalBBpart2179 ], [ %220, %originalBB166 ], [ %208, %for.body55 ], [ %199, %for.cond53 ], [ -1416638753, %if.then52 ], [ %197, %if.end50 ], [ 239882621, %originalBBpart2164 ], [ %195, %originalBB162 ], [ %186, %if.end49 ], [ 2146564968, %if.then48 ], [ %177, %for.end43 ], [ -126624321, %for.inc41 ], [ 1335008565, %for.body33 ], [ %169, %originalBBpart2160 ], [ %168, %originalBB158 ], [ %158, %for.cond31 ], [ -126624321, %originalBBpart2156 ], [ %149, %originalBB154 ], [ %140, %if.then30 ], [ %131, %originalBBpart2152 ], [ %130, %originalBB150 ], [ %120, %if.end28 ], [ -936130753, %if.end ], [ 1945200376, %if.then27 ], [ %111, %originalBBpart2148 ], [ %110, %originalBB132 ], [ %97, %for.end23 ], [ 796191013, %for.inc21 ], [ 1910043596, %originalBBpart2130 ], [ %87, %originalBB117 ], [ %75, %for.body14 ], [ %66, %originalBBpart2115 ], [ %65, %originalBB113 ], [ %55, %for.cond12 ], [ 796191013, %if.then ], [ %46, %originalBBpart2111 ], [ %45, %originalBB109 ], [ %35, %while.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond ], [ -99041101, %for.end9 ], [ 1647518460, %for.inc7 ], [ -705876275, %for.end ], [ -1618418283, %for.inc ], [ -480314067, %for.body3 ], [ %3, %for.cond1 ], [ -1618418283, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 245777587, i32 -839050963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 369922463, i32 547130517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %7 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1748325813, i32 -1265094239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %c.0, %r.0
  %cmp10 = icmp slt i32 %times.0, %mul
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -300359550, i32 -1265094239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %26 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 211445108, i32 -557493635
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 120818743, i32 1923720204
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %36 = load i32, i32* %col, align 4
  %cmp11 = icmp ne i32 %36, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -734487563, i32 1923720204
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1205150955, i32 -936130753
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 608279657, i32 -2056357318
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %cmp13 = icmp sle i32 %i.0, %56
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1507629976, i32 -2056357318
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 827236655, i32 -1185475057
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1142296850, i32 -731076501
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %x.0 to i64
  %76 = add i32 %y.0, %i.0
  %idxprom17 = sext i32 %76 to i64
  %arrayidx18 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %77 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %78 = add i32 %times.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1077364629, i32 -731076501
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 214238227, i32 1785046650
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %98, %y.0
  %100 = load i32, i32* %row, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %row, align 4
  %mul25 = mul nsw i32 %c.0, %r.0
  %cmp26 = icmp eq i32 %times.0, %mul25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1188781551, i32 1785046650
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %111 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 311614676, i32 1945200376
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1839874154, i32 -587005513
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %cmp29 = icmp ne i32 %121, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -845068880, i32 -587005513
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %131 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2054975977, i32 239882621
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 292070253, i32 296686493
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1403636508, i32 296686493
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1374724255, i32 -55360514
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %159 = load i32, i32* %row, align 4
  %cmp32 = icmp sle i32 %i.0, %159
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2119580811, i32 -55360514
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %169 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1651480769, i32 2050909381
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %170 = add i32 %x.0, %i.0
  %idxprom35 = sext i32 %170 to i64
  %idxprom37 = sext i32 %y.0 to i64
  %arrayidx38 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %171 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  %172 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %173 = load i32, i32* %row, align 4
  %174 = add i32 %173, %x.0
  %175 = load i32, i32* %col, align 4
  %176 = add i32 %175, -1
  store i32 %176, i32* %col, align 4
  %mul46 = mul nsw i32 %c.0, %r.0
  %cmp47 = icmp eq i32 %times.0, %mul46
  %177 = select i1 %cmp47, i32 1884868329, i32 2146564968
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1202531259, i32 -463425504
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1146772902, i32 -463425504
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %196 = load i32, i32* %col, align 4
  %cmp51.not = icmp eq i32 %196, 0
  %197 = select i1 %cmp51.not, i32 -1892701410, i32 -1002698530
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %cmp54.not = icmp sgt i32 %i.0, %198
  %199 = select i1 %cmp54.not, i32 -212788400, i32 1533906273
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -709515036, i32 1475218057
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %x.0 to i64
  %209 = sub i32 %y.0, %i.0
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %210 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %211 = add i32 %times.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 270998014, i32 1475218057
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 667127228, i32 2059934231
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %231 = load i32, i32* %col, align 4
  %232 = sub i32 %y.0, %231
  %233 = load i32, i32* %row, align 4
  %234 = add i32 %233, -1
  store i32 %234, i32* %row, align 4
  %mul67 = mul nsw i32 %c.0, %r.0
  %cmp68 = icmp eq i32 %times.0, %mul67
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1680008881, i32 2059934231
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %244 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1445226823, i32 1668523592
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1575333711, i32 -1796066335
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1808651204, i32 -1796066335
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1764806850, i32 483771971
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %272 = load i32, i32* %row, align 4
  %cmp72 = icmp ne i32 %272, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1949773912, i32 483771971
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %282 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 293575817, i32 2061493502
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 948040470, i32 -2090064192
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %292 = load i32, i32* %row, align 4
  %cmp75 = icmp sle i32 %i.0, %292
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 607042965, i32 -2090064192
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %302 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1674823573, i32 471608632
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %303 = sub i32 %x.0, %i.0
  %idxprom78 = sext i32 %303 to i64
  %idxprom80 = sext i32 %y.0 to i64
  %arrayidx81 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %304 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %304)
  %305 = add i32 %times.0, 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1055190525, i32 -422748263
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2002606199, i32 -422748263
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -946696893, i32 -1231101352
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %333 = load i32, i32* %row, align 4
  %334 = sub i32 %x.0, %333
  %335 = load i32, i32* %col, align 4
  %336 = add i32 %335, -1
  store i32 %336, i32* %col, align 4
  %mul89 = mul nsw i32 %c.0, %r.0
  %cmp90 = icmp eq i32 %times.0, %mul89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1213742867, i32 -1231101352
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %346 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1155479216, i32 -1998630275
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 198895183, i32 1822275438
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -828725673, i32 1822275438
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %x.0 to i64
  %365 = add i32 %y.0, %i.0
  %idxprom17alteredBB = sext i32 %365 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %366 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  %.neg = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %col, align 4
  %368 = add i32 %367, %y.0
  %369 = load i32, i32* %row, align 4
  %370 = add i32 %369, -1
  store i32 %370, i32* %row, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %x.0 to i64
  %371 = sub i32 %y.0, %i.0
  %idxprom58alteredBB = sext i32 %371 to i64
  %arrayidx59alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %372 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %372)
  %373 = add i32 %times.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %col, align 4
  %375 = sub i32 %y.0, %374
  %376 = load i32, i32* %row, align 4
  %377 = add i32 %376, -1
  store i32 %377, i32* %row, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %row, align 4
  %380 = sub i32 %x.0, %379
  %381 = load i32, i32* %col, align 4
  %382 = add i32 %381, -1
  store i32 %382, i32* %col, align 4
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
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
