; ModuleID = 'build_ollvm/programs/101/649.ll'
source_filename = "source-C-CXX/101/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sg = alloca [100 x double], align 16
  %nan = alloca [100 x double], align 16
  %nv = alloca [100 x double], align 16
  %xb = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 323757747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 323757747, label %for.cond
    i32 1898908999, label %for.body
    i32 -1088694564, label %originalBB
    i32 -1909832831, label %originalBBpart2
    i32 -144482870, label %if.then
    i32 -557767615, label %originalBB120
    i32 -1141464854, label %originalBBpart2122
    i32 -1208720746, label %if.end
    i32 1989342713, label %originalBB124
    i32 973515259, label %originalBBpart2126
    i32 -550188974, label %if.then16
    i32 1505200970, label %if.end22
    i32 -695192665, label %for.inc
    i32 -2057813998, label %originalBB128
    i32 1622661086, label %originalBBpart2130
    i32 -569128432, label %for.end
    i32 1564139452, label %for.cond23
    i32 -1264352053, label %for.body26
    i32 -1154182104, label %for.cond27
    i32 2101381379, label %for.body30
    i32 -1870795097, label %if.then38
    i32 403446292, label %if.end49
    i32 1920911082, label %for.inc50
    i32 -1890344532, label %for.end52
    i32 337089766, label %for.inc53
    i32 1453075958, label %for.end55
    i32 1661182564, label %for.cond56
    i32 784449678, label %for.body59
    i32 1810338782, label %for.cond60
    i32 1152697190, label %originalBB132
    i32 1866177078, label %originalBBpart2136
    i32 -55326611, label %for.body64
    i32 -1604238523, label %originalBB138
    i32 908569180, label %originalBBpart2147
    i32 860865622, label %if.then72
    i32 -1464096345, label %if.end83
    i32 -129181363, label %for.inc84
    i32 1316875167, label %for.end86
    i32 -1812737563, label %for.inc87
    i32 1187410574, label %originalBB149
    i32 726491086, label %originalBBpart2155
    i32 1981221886, label %for.end89
    i32 -1331632584, label %originalBB157
    i32 -756261508, label %originalBBpart2159
    i32 1423439490, label %for.cond90
    i32 -312980804, label %for.body93
    i32 309511955, label %for.inc99
    i32 911207011, label %for.end101
    i32 259578845, label %for.cond102
    i32 882494620, label %originalBB161
    i32 1527277538, label %originalBBpart2163
    i32 598674719, label %for.body105
    i32 1306147514, label %if.then109
    i32 -836153119, label %originalBB165
    i32 -1487232404, label %originalBBpart2167
    i32 195592611, label %if.else
    i32 -1199520147, label %originalBB169
    i32 -1629686750, label %originalBBpart2171
    i32 -1057611226, label %if.end116
    i32 600311877, label %for.inc117
    i32 2007232002, label %for.end119
    i32 -137426723, label %originalBBalteredBB
    i32 -1915556531, label %originalBB120alteredBB
    i32 469966469, label %originalBB124alteredBB
    i32 -458456288, label %originalBB128alteredBB
    i32 616867273, label %originalBB132alteredBB
    i32 -2014985779, label %originalBB138alteredBB
    i32 941805712, label %originalBB149alteredBB
    i32 457257555, label %originalBB157alteredBB
    i32 1317595699, label %originalBB161alteredBB
    i32 -527390517, label %originalBB165alteredBB
    i32 56877212, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %if.end116, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %if.then109, %for.body105, %originalBBpart2163, %originalBB161, %for.cond102, %for.end101, %for.inc99, %for.body93, %for.cond90, %originalBBpart2159, %originalBB157, %for.end89, %originalBBpart2155, %originalBB149, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %originalBBpart2147, %originalBB138, %for.body64, %originalBBpart2136, %originalBB132, %for.cond60, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %for.inc50, %if.end49, %if.then38, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %if.end22, %if.then16, %originalBBpart2126, %originalBB124, %if.end, %originalBBpart2122, %originalBB120, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %244, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2130 ], [ %71, %originalBB128 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %243, %originalBB120alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc117 ], [ %a.0, %if.end116 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then109 ], [ %a.0, %for.body105 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.cond102 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %for.body93 ], [ %a.0, %for.cond90 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB149 ], [ %a.0, %for.inc87 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end83 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body64 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond60 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then38 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond27 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.inc ], [ %a.0, %if.end22 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2122 ], [ %31, %originalBB120 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc117 ], [ %b.0, %if.end116 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then109 ], [ %b.0, %for.body105 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %for.cond102 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %for.body93 ], [ %b.0, %for.cond90 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond60 ], [ %b.0, %for.body59 ], [ %b.0, %for.cond56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then38 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond27 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.inc ], [ %b.0, %if.end22 ], [ %61, %if.then16 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %.neg, %originalBB149alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.then109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2155 ], [ %149, %originalBB149 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ 1, %for.end55 ], [ %92, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then38 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 1, %for.end ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc ], [ %k.0, %if.end22 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB165alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc117 ], [ %q.0, %if.end116 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB165 ], [ %q.0, %if.then109 ], [ %q.0, %for.body105 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.cond102 ], [ %q.0, %for.end101 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond90 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB149 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %139, %for.inc84 ], [ %q.0, %if.end83 ], [ %q.0, %if.then72 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB138 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB132 ], [ %q.0, %for.cond60 ], [ 0, %for.body59 ], [ %q.0, %for.cond56 ], [ 0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.end52 ], [ %91, %for.inc50 ], [ %q.0, %if.end49 ], [ %q.0, %if.then38 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ 0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc ], [ %q.0, %if.end22 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB169alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %p.0, %for.inc117 ], [ %p.0, %if.end116 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB169 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB165 ], [ %p.0, %if.then109 ], [ %p.0, %for.body105 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.cond102 ], [ %p.0, %for.end101 ], [ %p.0, %for.inc99 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end89 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %if.end83 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB132 ], [ %p.0, %for.cond60 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %if.end49 ], [ %p.0, %if.then38 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB165alteredBB ], [ %r.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB132alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc117 ], [ %r.0, %if.end116 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB165 ], [ %r.0, %if.then109 ], [ %r.0, %for.body105 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %for.cond102 ], [ %r.0, %for.end101 ], [ %181, %for.inc99 ], [ %r.0, %for.body93 ], [ %r.0, %for.cond90 ], [ %r.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %r.0, %for.end89 ], [ %r.0, %originalBBpart2155 ], [ %r.0, %originalBB149 ], [ %r.0, %for.inc87 ], [ %r.0, %for.end86 ], [ %r.0, %for.inc84 ], [ %r.0, %if.end83 ], [ %r.0, %if.then72 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB138 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB132 ], [ %r.0, %for.cond60 ], [ %r.0, %for.body59 ], [ %r.0, %for.cond56 ], [ %r.0, %for.end55 ], [ %r.0, %for.inc53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %if.end49 ], [ %r.0, %if.then38 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond27 ], [ %r.0, %for.body26 ], [ %r.0, %for.cond23 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2130 ], [ %r.0, %originalBB128 ], [ %r.0, %for.inc ], [ %r.0, %if.end22 ], [ %r.0, %if.then16 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBBalteredBB ], [ %241, %for.inc117 ], [ %t.0, %if.end116 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %if.then109 ], [ %t.0, %for.body105 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.cond102 ], [ 0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB149 ], [ %t.0, %for.inc87 ], [ %t.0, %for.end86 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body64 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB132 ], [ %t.0, %for.cond60 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %if.end49 ], [ %t.0, %if.then38 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.inc ], [ %t.0, %if.end22 ], [ %t.0, %if.then16 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1199520147, %originalBB169alteredBB ], [ -836153119, %originalBB165alteredBB ], [ 882494620, %originalBB161alteredBB ], [ -1331632584, %originalBB157alteredBB ], [ 1187410574, %originalBB149alteredBB ], [ -1604238523, %originalBB138alteredBB ], [ 1152697190, %originalBB132alteredBB ], [ -2057813998, %originalBB128alteredBB ], [ 1989342713, %originalBB124alteredBB ], [ -557767615, %originalBB120alteredBB ], [ -1088694564, %originalBBalteredBB ], [ 259578845, %for.inc117 ], [ 600311877, %if.end116 ], [ -1057611226, %originalBBpart2171 ], [ %240, %originalBB169 ], [ %230, %if.else ], [ -1057611226, %originalBBpart2167 ], [ %221, %originalBB165 ], [ %211, %if.then109 ], [ %202, %for.body105 ], [ %200, %originalBBpart2163 ], [ %199, %originalBB161 ], [ %190, %for.cond102 ], [ 259578845, %for.end101 ], [ 1423439490, %for.inc99 ], [ 309511955, %for.body93 ], [ %177, %for.cond90 ], [ 1423439490, %originalBBpart2159 ], [ %176, %originalBB157 ], [ %167, %for.end89 ], [ 1661182564, %originalBBpart2155 ], [ %158, %originalBB149 ], [ %148, %for.inc87 ], [ -1812737563, %for.end86 ], [ 1810338782, %for.inc84 ], [ -129181363, %if.end83 ], [ -1464096345, %if.then72 ], [ %135, %originalBBpart2147 ], [ %134, %originalBB138 ], [ %122, %for.body64 ], [ %113, %originalBBpart2136 ], [ %112, %originalBB132 ], [ %102, %for.cond60 ], [ 1810338782, %for.body59 ], [ %93, %for.cond56 ], [ 1661182564, %for.end55 ], [ 1564139452, %for.inc53 ], [ 337089766, %for.end52 ], [ -1154182104, %for.inc50 ], [ 1920911082, %if.end49 ], [ 403446292, %if.then38 ], [ %87, %for.body30 ], [ %83, %for.cond27 ], [ -1154182104, %for.body26 ], [ %81, %for.cond23 ], [ 1564139452, %for.end ], [ 323757747, %originalBBpart2130 ], [ %80, %originalBB128 ], [ %70, %for.inc ], [ -695192665, %if.end22 ], [ 1505200970, %if.then16 ], [ %59, %originalBBpart2126 ], [ %58, %originalBB124 ], [ %49, %if.end ], [ -1208720746, %originalBBpart2122 ], [ %40, %originalBB120 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1898908999, i32 -569128432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1088694564, i32 -137426723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp eq i32 %conv, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1909832831, i32 -137426723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -144482870, i32 -1208720746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -557767615, i32 -1915556531
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom10
  %30 = load double, double* %arrayidx11, align 8
  %idxprom12 = sext i32 %a.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom12
  store double %30, double* %arrayidx13, align 8
  %31 = add i32 %a.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1141464854, i32 -1915556531
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1989342713, i32 469966469
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %p.0, 6
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 973515259, i32 469966469
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %59 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -550188974, i32 1505200970
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom17
  %60 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom19
  store double %60, double* %arrayidx20, align 8
  %61 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2057813998, i32 -458456288
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1622661086, i32 -458456288
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, %k.0
  %81 = select i1 %cmp24, i32 -1264352053, i32 1453075958
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %82 = sub i32 %a.0, %k.0
  %cmp28 = icmp slt i32 %q.0, %82
  %83 = select i1 %cmp28, i32 2101381379, i32 -1890344532
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %q.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom31
  %84 = load double, double* %arrayidx32, align 8
  %85 = add i32 %q.0, 1
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom34
  %86 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %84, %86
  %87 = select i1 %cmp36, i32 -1870795097, i32 403446292
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %88 = add i32 %q.0, 1
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom40
  %89 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %q.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom42
  %90 = load double, double* %arrayidx43, align 8
  store double %90, double* %arrayidx41, align 8
  store double %89, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %91 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %b.0, %k.0
  %93 = select i1 %cmp57, i32 784449678, i32 1981221886
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1152697190, i32 616867273
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %103 = sub i32 %b.0, %k.0
  %cmp62 = icmp slt i32 %q.0, %103
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1866177078, i32 616867273
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %113 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -55326611, i32 1316875167
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1604238523, i32 -2014985779
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %q.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom65
  %123 = load double, double* %arrayidx66, align 8
  %124 = add i32 %q.0, 1
  %idxprom68 = sext i32 %124 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom68
  %125 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %123, %125
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 908569180, i32 -2014985779
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %135 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 860865622, i32 -1464096345
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %136 = add i32 %q.0, 1
  %idxprom74 = sext i32 %136 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom74
  %137 = load double, double* %arrayidx75, align 8
  %idxprom76 = sext i32 %q.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom76
  %138 = load double, double* %arrayidx77, align 8
  store double %138, double* %arrayidx75, align 8
  store double %137, double* %arrayidx77, align 8
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %139 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1187410574, i32 941805712
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 726491086, i32 941805712
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1331632584, i32 457257555
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -756261508, i32 457257555
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %r.0, %a.0
  %177 = select i1 %cmp91, i32 -312980804, i32 911207011
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %178 = xor i32 %r.0, -1
  %179 = add i32 %a.0, %178
  %idxprom96 = sext i32 %179 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom96
  %180 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %180)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %181 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 882494620, i32 1317595699
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %t.0, %b.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1527277538, i32 1317595699
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %200 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 598674719, i32 2007232002
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %201 = add i32 %b.0, -1
  %cmp107 = icmp slt i32 %t.0, %201
  %202 = select i1 %cmp107, i32 1306147514, i32 195592611
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -836153119, i32 -527390517
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %t.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom110
  %212 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1487232404, i32 -527390517
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1199520147, i32 56877212
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %t.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom113
  %231 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1629686750, i32 56877212
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %241 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %xb, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sg, i64 0, i64 %idxprom10alteredBB
  %242 = load double, double* %arrayidx11alteredBB, align 8
  %idxprom12alteredBB = sext i32 %a.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nan, i64 0, i64 %idxprom12alteredBB
  store double %242, double* %arrayidx13alteredBB, align 8
  %243 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %t.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom110alteredBB
  %245 = load double, double* %arrayidx111alteredBB, align 8
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %245)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %t.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x double], [100 x double]* %nv, i64 0, i64 %idxprom113alteredBB
  %246 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %246)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
