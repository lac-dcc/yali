; ModuleID = 'build_ollvm/programs/73/331.ll'
source_filename = "source-C-CXX/73/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [3000 x i32], align 16
  %a = alloca [3000 x [500 x i8]], align 16
  %b = alloca [1000 x [500 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2132508100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2132508100, label %for.cond
    i32 1216197665, label %for.body
    i32 -364603141, label %for.cond3
    i32 1896201076, label %for.body6
    i32 -2119346966, label %if.then
    i32 -2728256, label %if.end
    i32 -1216866247, label %originalBB
    i32 -1690427279, label %originalBBpart2
    i32 592218843, label %for.inc
    i32 504182651, label %for.end
    i32 -1720766539, label %land.lhs.true
    i32 -1733264259, label %originalBB143
    i32 -1222491559, label %originalBBpart2145
    i32 -965666745, label %if.then13
    i32 799697995, label %originalBB147
    i32 688636591, label %originalBBpart2149
    i32 -547705497, label %if.end15
    i32 47159850, label %for.inc16
    i32 805791519, label %originalBB151
    i32 -1601393462, label %originalBBpart2155
    i32 1329299022, label %for.end18
    i32 -143309458, label %if.then21
    i32 -1544787483, label %if.else
    i32 1115350995, label %for.cond23
    i32 -362813254, label %for.body26
    i32 504247450, label %originalBB157
    i32 1056713944, label %originalBBpart2159
    i32 1772261977, label %while.cond
    i32 -1239094738, label %while.body
    i32 1304759520, label %while.end
    i32 -985900346, label %for.inc49
    i32 200115237, label %for.end51
    i32 1015421511, label %for.cond52
    i32 -984199032, label %originalBB161
    i32 -1279098742, label %originalBBpart2163
    i32 -632914190, label %for.body55
    i32 1450883780, label %originalBB165
    i32 334410768, label %originalBBpart2167
    i32 -249887132, label %for.cond56
    i32 2001385497, label %for.body64
    i32 -2080195160, label %if.then84
    i32 1154944034, label %if.else85
    i32 988572130, label %if.end86
    i32 558070659, label %for.inc87
    i32 1670489385, label %for.end89
    i32 1812591932, label %if.then90
    i32 -557899758, label %for.cond91
    i32 719584257, label %for.body99
    i32 -1396935141, label %for.inc108
    i32 -552062265, label %for.end110
    i32 569924114, label %if.end116
    i32 -102920152, label %originalBB169
    i32 -1882352041, label %originalBBpart2171
    i32 -2037545411, label %for.inc117
    i32 -940658546, label %for.end119
    i32 1138304592, label %if.end121
    i32 1304991017, label %originalBB173
    i32 454825518, label %originalBBpart2175
    i32 -800282755, label %if.then124
    i32 -1810511933, label %if.else126
    i32 891428322, label %originalBB177
    i32 -645503365, label %originalBBpart2179
    i32 1340327083, label %for.cond127
    i32 -323824105, label %for.body130
    i32 581511228, label %originalBB181
    i32 -1920334351, label %originalBBpart2183
    i32 -1959757328, label %for.inc135
    i32 -1986599162, label %for.end137
    i32 -1251170193, label %if.end142
    i32 -531210822, label %originalBBalteredBB
    i32 -2106724753, label %originalBB143alteredBB
    i32 -75680787, label %originalBB147alteredBB
    i32 -1260623655, label %originalBB151alteredBB
    i32 407472836, label %originalBB157alteredBB
    i32 152071016, label %originalBB161alteredBB
    i32 -451012250, label %originalBB165alteredBB
    i32 -1647147876, label %originalBB169alteredBB
    i32 -1893939895, label %originalBB173alteredBB
    i32 468822571, label %originalBB177alteredBB
    i32 -705579164, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %originalBBpart2183, %originalBB181, %for.body130, %for.cond127, %originalBBpart2179, %originalBB177, %if.else126, %if.then124, %originalBBpart2175, %originalBB173, %if.end121, %for.end119, %for.inc117, %originalBBpart2171, %originalBB169, %if.end116, %for.end110, %for.inc108, %for.body99, %for.cond91, %if.then90, %for.end89, %for.inc87, %if.end86, %if.else85, %if.then84, %for.body64, %for.cond56, %originalBBpart2167, %originalBB165, %for.body55, %originalBBpart2163, %originalBB161, %for.cond52, %for.end51, %for.inc49, %while.end, %while.body, %while.cond, %originalBBpart2159, %originalBB157, %for.body26, %for.cond23, %if.else, %if.then21, %for.end18, %originalBBpart2155, %originalBB151, %for.inc16, %if.end15, %originalBBpart2149, %originalBB147, %if.then13, %originalBBpart2145, %originalBB143, %land.lhs.true, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else126 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end121 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end116 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else85 ], [ %j.0, %if.then84 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %if.else ], [ %j.0, %if.then21 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2149 ], [ %54, %originalBB147 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end137 ], [ %l.0, %for.inc135 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %for.body130 ], [ %l.0, %for.cond127 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %if.else126 ], [ %l.0, %if.then124 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %if.end121 ], [ %l.0, %for.end119 ], [ %l.0, %for.inc117 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %if.end116 ], [ %l.0, %for.end110 ], [ %155, %for.inc108 ], [ %l.0, %for.body99 ], [ %l.0, %for.cond91 ], [ 0, %if.then90 ], [ %l.0, %for.end89 ], [ %151, %for.inc87 ], [ %l.0, %if.end86 ], [ %l.0, %if.else85 ], [ %l.0, %if.then84 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %if.else ], [ %l.0, %if.then21 ], [ %l.0, %for.end18 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB151 ], [ %l.0, %for.inc16 ], [ %l.0, %if.end15 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then13 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else126 ], [ %k.0, %if.then124 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end121 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end116 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond91 ], [ %k.0, %if.then90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.else85 ], [ %k.0, %if.then84 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc16 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %234, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end137 ], [ %c.0, %for.inc135 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %for.body130 ], [ %c.0, %for.cond127 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %if.else126 ], [ %c.0, %if.then124 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %if.end121 ], [ %c.0, %for.end119 ], [ %c.0, %for.inc117 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end116 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %for.body99 ], [ %c.0, %for.cond91 ], [ %c.0, %if.then90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %if.end86 ], [ %c.0, %if.else85 ], [ %c.0, %if.then84 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond56 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.body55 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %for.cond52 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %while.end ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %if.else ], [ %c.0, %if.then21 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart2155 ], [ %73, %originalBB151 ], [ %c.0, %for.inc16 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end137 ], [ %233, %for.inc135 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %i.0, %if.else126 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end121 ], [ %i.0, %for.end119 ], [ %175, %for.inc117 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end116 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond91 ], [ %i.0, %if.then90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %107, %for.inc49 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 2, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB173alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB157alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end137 ], [ %flag.0, %for.inc135 ], [ %flag.0, %originalBBpart2183 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.body130 ], [ %flag.0, %for.cond127 ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB177 ], [ %flag.0, %if.else126 ], [ %flag.0, %if.then124 ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB173 ], [ %flag.0, %if.end121 ], [ %flag.0, %for.end119 ], [ %flag.0, %for.inc117 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB169 ], [ %flag.0, %if.end116 ], [ %flag.0, %for.end110 ], [ %flag.0, %for.inc108 ], [ %flag.0, %for.body99 ], [ %flag.0, %for.cond91 ], [ %flag.0, %if.then90 ], [ %flag.0, %for.end89 ], [ %flag.0, %for.inc87 ], [ %flag.0, %if.end86 ], [ 1, %if.else85 ], [ 0, %if.then84 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond56 ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.body55 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %for.cond52 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB157 ], [ %flag.0, %for.body26 ], [ %flag.0, %for.cond23 ], [ %flag.0, %if.else ], [ %flag.0, %if.then21 ], [ %flag.0, %for.end18 ], [ %flag.0, %originalBBpart2155 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.inc16 ], [ %flag.0, %if.end15 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then13 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB181alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end137 ], [ %e.0, %for.inc135 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB181 ], [ %e.0, %for.body130 ], [ %e.0, %for.cond127 ], [ %e.0, %originalBBpart2179 ], [ %e.0, %originalBB177 ], [ %e.0, %if.else126 ], [ %e.0, %if.then124 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %if.end121 ], [ %e.0, %for.end119 ], [ %e.0, %for.inc117 ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.end116 ], [ %156, %for.end110 ], [ %e.0, %for.inc108 ], [ %e.0, %for.body99 ], [ %e.0, %for.cond91 ], [ %e.0, %if.then90 ], [ %e.0, %for.end89 ], [ %e.0, %for.inc87 ], [ %e.0, %if.end86 ], [ %e.0, %if.else85 ], [ %e.0, %if.then84 ], [ %e.0, %for.body64 ], [ %e.0, %for.cond56 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %for.body55 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.cond52 ], [ 0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %while.end ], [ %.neg59, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %e.0, %for.body26 ], [ %e.0, %for.cond23 ], [ %e.0, %if.else ], [ %e.0, %if.then21 ], [ %e.0, %for.end18 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB151 ], [ %e.0, %for.inc16 ], [ %e.0, %if.end15 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.then13 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %for.cond3 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB181alteredBB ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB173alteredBB ], [ %num.0, %originalBB169alteredBB ], [ %num.0, %originalBB165alteredBB ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB143alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end137 ], [ %num.0, %for.inc135 ], [ %num.0, %originalBBpart2183 ], [ %num.0, %originalBB181 ], [ %num.0, %for.body130 ], [ %num.0, %for.cond127 ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %if.else126 ], [ %num.0, %if.then124 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB173 ], [ %num.0, %if.end121 ], [ %176, %for.end119 ], [ %num.0, %for.inc117 ], [ %num.0, %originalBBpart2171 ], [ %num.0, %originalBB169 ], [ %num.0, %if.end116 ], [ %num.0, %for.end110 ], [ %num.0, %for.inc108 ], [ %num.0, %for.body99 ], [ %num.0, %for.cond91 ], [ %num.0, %if.then90 ], [ %num.0, %for.end89 ], [ %num.0, %for.inc87 ], [ %num.0, %if.end86 ], [ %num.0, %if.else85 ], [ %num.0, %if.then84 ], [ %num.0, %for.body64 ], [ %num.0, %for.cond56 ], [ %num.0, %originalBBpart2167 ], [ %num.0, %originalBB165 ], [ %num.0, %for.body55 ], [ %num.0, %originalBBpart2163 ], [ %num.0, %originalBB161 ], [ %num.0, %for.cond52 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %while.end ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond23 ], [ %num.0, %if.else ], [ %num.0, %if.then21 ], [ %num.0, %for.end18 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB151 ], [ %num.0, %for.inc16 ], [ %num.0, %if.end15 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %if.then13 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB143 ], [ %num.0, %land.lhs.true ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 581511228, %originalBB181alteredBB ], [ 891428322, %originalBB177alteredBB ], [ 1304991017, %originalBB173alteredBB ], [ -102920152, %originalBB169alteredBB ], [ 1450883780, %originalBB165alteredBB ], [ -984199032, %originalBB161alteredBB ], [ 504247450, %originalBB157alteredBB ], [ 805791519, %originalBB151alteredBB ], [ 799697995, %originalBB147alteredBB ], [ -1733264259, %originalBB143alteredBB ], [ -1216866247, %originalBBalteredBB ], [ -1251170193, %for.end137 ], [ 1340327083, %for.inc135 ], [ -1959757328, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %223, %for.body130 ], [ %214, %for.cond127 ], [ 1340327083, %originalBBpart2179 ], [ %213, %originalBB177 ], [ %204, %if.else126 ], [ -1251170193, %if.then124 ], [ %195, %originalBBpart2175 ], [ %194, %originalBB173 ], [ %185, %if.end121 ], [ 1138304592, %for.end119 ], [ 1015421511, %for.inc117 ], [ -2037545411, %originalBBpart2171 ], [ %174, %originalBB169 ], [ %165, %if.end116 ], [ 569924114, %for.end110 ], [ -557899758, %for.inc108 ], [ -1396935141, %for.body99 ], [ %153, %for.cond91 ], [ -557899758, %if.then90 ], [ %152, %for.end89 ], [ -249887132, %for.inc87 ], [ 558070659, %if.end86 ], [ 988572130, %if.else85 ], [ 1670489385, %if.then84 ], [ %150, %for.body64 ], [ %145, %for.cond56 ], [ -249887132, %originalBBpart2167 ], [ %144, %originalBB165 ], [ %135, %for.body55 ], [ %126, %originalBBpart2163 ], [ %125, %originalBB161 ], [ %116, %for.cond52 ], [ 1015421511, %for.end51 ], [ 1115350995, %for.inc49 ], [ -985900346, %while.end ], [ 1772261977, %while.body ], [ %104, %while.cond ], [ 1772261977, %originalBBpart2159 ], [ %102, %originalBB157 ], [ %93, %for.body26 ], [ %84, %for.cond23 ], [ 1115350995, %if.else ], [ 1138304592, %if.then21 ], [ %83, %for.end18 ], [ -2132508100, %originalBBpart2155 ], [ %82, %originalBB151 ], [ %72, %for.inc16 ], [ 47159850, %if.end15 ], [ -547705497, %originalBBpart2149 ], [ %63, %originalBB147 ], [ %53, %if.then13 ], [ %44, %originalBBpart2145 ], [ %43, %originalBB143 ], [ %34, %land.lhs.true ], [ %25, %for.end ], [ -364603141, %for.inc ], [ 592218843, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 504182651, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond3 ], [ -364603141, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %c.0, %1
  %2 = select i1 %cmp.not, i32 1329299022, i32 1216197665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %c.0 to double
  %call1 = call double @sqrt(double %conv) #4
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %3 = select i1 %cmp4.not, i32 504182651, i32 1896201076
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %c.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp7, i32 -2119346966, i32 -2728256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1216866247, i32 -531210822
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
  %22 = select i1 %21, i32 -1690427279, i32 -531210822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %cmp9.not = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp9.not, i32 -547705497, i32 -1720766539
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1733264259, i32 -2106724753
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp11 = icmp ne i32 %c.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1222491559, i32 -2106724753
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -965666745, i32 -547705497
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 799697995, i32 -75680787
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom
  store i32 %c.0, i32* %arrayidx, align 4
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 688636591, i32 -75680787
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 805791519, i32 -1260623655
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %73 = add i32 %c.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1601393462, i32 -1260623655
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 0
  %83 = select i1 %cmp19, i32 -143309458, i32 -1544787483
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %j.0
  %84 = select i1 %cmp24, i32 -362813254, i32 200115237
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 504247450, i32 407472836
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1056713944, i32 407472836
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %103, 0
  %104 = select i1 %cmp29.not, i32 1304759520, i32 -1239094738
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxprom31
  %105 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %105, 10
  %106 = trunc i32 %rem33 to i8
  %conv35 = add nsw i8 %106, 48
  %idxprom38 = sext i32 %e.0 to i64
  %arrayidx39 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom38
  store i8 %conv35, i8* %arrayidx39, align 1
  %div = sdiv i32 %105, 10
  store i32 %div, i32* %arrayidx32, align 4
  %.neg59 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -984199032, i32 152071016
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %j.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1279098742, i32 152071016
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %126 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -632914190, i32 -940658546
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1450883780, i32 -451012250
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 334410768, i32 -451012250
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %conv57 = sext i32 %l.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom58, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %div61 = lshr i64 %call60, 1
  %cmp62 = icmp ugt i64 %div61, %conv57
  %145 = select i1 %cmp62, i32 2001385497, i32 1670489385
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom65, i64 0
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #5
  %conv69 = sext i32 %l.0 to i64
  %146 = xor i64 %conv69, -1
  %147 = add i64 %call68, %146
  %arrayidx75 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom65, i64 %conv69
  %148 = load i8, i8* %arrayidx75, align 1
  %sext = shl i64 %147, 32
  %idxprom79 = ashr exact i64 %sext, 32
  %arrayidx80 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom79
  %149 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %148, %149
  %150 = select i1 %cmp82.not, i32 1154944034, i32 -2080195160
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %151 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %152 = select i1 %tobool.not, i32 569924114, i32 1812591932
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %conv92 = sext i32 %l.0 to i64
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom93, i64 0
  %call96 = call i64 @strlen(i8* noundef nonnull %arraydecay95) #5
  %cmp97 = icmp ugt i64 %call96, %conv92
  %153 = select i1 %cmp97, i32 719584257, i32 -552062265
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %l.0 to i64
  %arrayidx103 = getelementptr inbounds [3000 x [500 x i8]], [3000 x [500 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom102
  %154 = load i8, i8* %arrayidx103, align 1
  %idxprom104 = sext i32 %e.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom104, i64 %idxprom102
  store i8 %154, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %155 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %e.0 to i64
  %idxprom113 = sext i32 %l.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom111, i64 %idxprom113
  store i8 0, i8* %arrayidx114, align 1
  %156 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -102920152, i32 -1647147876
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1882352041, i32 -1647147876
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %176 = add i32 %e.0, -1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1304991017, i32 -1893939895
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp122 = icmp eq i32 %e.0, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 454825518, i32 -1893939895
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %195 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -800282755, i32 -1810511933
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 891428322, i32 468822571
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -645503365, i32 468822571
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %num.0
  %214 = select i1 %cmp128, i32 -323824105, i32 -1986599162
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 581511228, i32 -705579164
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom131, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1920334351, i32 -705579164
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arraydecay140 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom138, i64 0
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay140)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 %c.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arraydecay133alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %b, i64 0, i64 %idxprom131alteredBB, i64 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
