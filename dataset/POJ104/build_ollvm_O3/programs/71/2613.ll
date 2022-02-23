; ModuleID = 'build_ollvm/programs/71/2613.ll'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i22.0 = phi i32 [ undef, %entry ], [ %i22.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %i46.0 = phi i32 [ undef, %entry ], [ %i46.0.be, %loopEntry.backedge ]
  %i59.0 = phi i32 [ undef, %entry ], [ %i59.0.be, %loopEntry.backedge ]
  %a64.0 = phi i32 [ undef, %entry ], [ %a64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 905723316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 905723316, label %for.cond
    i32 236554691, label %for.body
    i32 -104049055, label %originalBB
    i32 656174876, label %originalBBpart2
    i32 -863211036, label %for.inc
    i32 854478350, label %for.end
    i32 -1241563785, label %originalBB120
    i32 1738652627, label %originalBBpart2122
    i32 343527530, label %for.cond3
    i32 -2047794291, label %for.body6
    i32 1458174507, label %originalBB124
    i32 1763414555, label %originalBBpart2126
    i32 -731824140, label %for.cond7
    i32 720733290, label %for.body10
    i32 742951220, label %originalBB128
    i32 2099807370, label %originalBBpart2130
    i32 -1875177457, label %for.inc16
    i32 -2020127179, label %for.end18
    i32 -12845931, label %for.inc19
    i32 -527476972, label %for.end21
    i32 1287087938, label %for.cond23
    i32 -945105571, label %for.body26
    i32 -694571811, label %for.inc30
    i32 -1325507977, label %for.end32
    i32 1568331155, label %for.cond34
    i32 -2052745871, label %for.body37
    i32 925016999, label %for.inc43
    i32 48406530, label %originalBB132
    i32 455315285, label %originalBBpart2137
    i32 -1389914906, label %for.end45
    i32 -2022245864, label %for.cond47
    i32 261538943, label %for.body50
    i32 1943057510, label %for.inc56
    i32 1716669568, label %for.end58
    i32 1294150398, label %originalBB139
    i32 -2139951979, label %originalBBpart2141
    i32 -1262636975, label %for.cond60
    i32 -1887569277, label %for.body63
    i32 810436412, label %originalBB143
    i32 1619704825, label %originalBBpart2145
    i32 872885719, label %for.cond65
    i32 -1486859052, label %for.body68
    i32 -1496169997, label %land.lhs.true
    i32 -921695123, label %land.lhs.true88
    i32 1910334237, label %land.lhs.true99
    i32 -511472394, label %if.then
    i32 -176852109, label %if.end
    i32 -58578181, label %originalBB147
    i32 378572495, label %originalBBpart2149
    i32 -2081826187, label %for.inc114
    i32 346706864, label %for.end116
    i32 -1311231233, label %for.inc117
    i32 -1093751075, label %originalBB151
    i32 -1955527587, label %originalBBpart2158
    i32 -1563094013, label %for.end119
    i32 -81996688, label %originalBBalteredBB
    i32 2083210772, label %originalBB120alteredBB
    i32 964297082, label %originalBB124alteredBB
    i32 -441748095, label %originalBB128alteredBB
    i32 -1069315094, label %originalBB132alteredBB
    i32 -1905480067, label %originalBB139alteredBB
    i32 -243547727, label %originalBB143alteredBB
    i32 -1331294703, label %originalBB147alteredBB
    i32 -730957308, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB151, %for.inc117, %for.end116, %for.inc114, %originalBBpart2149, %originalBB147, %if.end, %if.then, %land.lhs.true99, %land.lhs.true88, %land.lhs.true, %for.body68, %for.cond65, %originalBBpart2145, %originalBB143, %for.body63, %for.cond60, %originalBBpart2141, %originalBB139, %for.end58, %for.inc56, %for.body50, %for.cond47, %for.end45, %originalBBpart2137, %originalBB132, %for.inc43, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.body26, %for.cond23, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart2130, %originalBB128, %for.body10, %for.cond7, %originalBBpart2126, %originalBB124, %for.body6, %for.cond3, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true99 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB151alteredBB ], [ %i2.0, %originalBB147alteredBB ], [ %i2.0, %originalBB143alteredBB ], [ %i2.0, %originalBB139alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %i2.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2158 ], [ %i2.0, %originalBB151 ], [ %i2.0, %for.inc117 ], [ %i2.0, %for.end116 ], [ %i2.0, %for.inc114 ], [ %i2.0, %originalBBpart2149 ], [ %i2.0, %originalBB147 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true99 ], [ %i2.0, %land.lhs.true88 ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body68 ], [ %i2.0, %for.cond65 ], [ %i2.0, %originalBBpart2145 ], [ %i2.0, %originalBB143 ], [ %i2.0, %for.body63 ], [ %i2.0, %for.cond60 ], [ %i2.0, %originalBBpart2141 ], [ %i2.0, %originalBB139 ], [ %i2.0, %for.end58 ], [ %i2.0, %for.inc56 ], [ %i2.0, %for.body50 ], [ %i2.0, %for.cond47 ], [ %i2.0, %for.end45 ], [ %i2.0, %originalBBpart2137 ], [ %i2.0, %originalBB132 ], [ %i2.0, %for.inc43 ], [ %i2.0, %for.body37 ], [ %i2.0, %for.cond34 ], [ %i2.0, %for.end32 ], [ %i2.0, %for.inc30 ], [ %i2.0, %for.body26 ], [ %i2.0, %for.cond23 ], [ %i2.0, %for.end21 ], [ %80, %for.inc19 ], [ %i2.0, %for.end18 ], [ %i2.0, %for.inc16 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB128 ], [ %i2.0, %for.body10 ], [ %i2.0, %for.cond7 ], [ %i2.0, %originalBBpart2126 ], [ %i2.0, %originalBB124 ], [ %i2.0, %for.body6 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB151 ], [ %a.0, %for.inc117 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true99 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body68 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.body63 ], [ %a.0, %for.cond60 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond47 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB132 ], [ %a.0, %for.inc43 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond34 ], [ %a.0, %for.end32 ], [ %a.0, %for.inc30 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.end18 ], [ %79, %for.inc16 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond3 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i22.0.be = phi i32 [ %i22.0, %loopEntry ], [ %i22.0, %originalBB151alteredBB ], [ %i22.0, %originalBB147alteredBB ], [ %i22.0, %originalBB143alteredBB ], [ %i22.0, %originalBB139alteredBB ], [ %i22.0, %originalBB132alteredBB ], [ %i22.0, %originalBB128alteredBB ], [ %i22.0, %originalBB124alteredBB ], [ %i22.0, %originalBB120alteredBB ], [ %i22.0, %originalBBalteredBB ], [ %i22.0, %originalBBpart2158 ], [ %i22.0, %originalBB151 ], [ %i22.0, %for.inc117 ], [ %i22.0, %for.end116 ], [ %i22.0, %for.inc114 ], [ %i22.0, %originalBBpart2149 ], [ %i22.0, %originalBB147 ], [ %i22.0, %if.end ], [ %i22.0, %if.then ], [ %i22.0, %land.lhs.true99 ], [ %i22.0, %land.lhs.true88 ], [ %i22.0, %land.lhs.true ], [ %i22.0, %for.body68 ], [ %i22.0, %for.cond65 ], [ %i22.0, %originalBBpart2145 ], [ %i22.0, %originalBB143 ], [ %i22.0, %for.body63 ], [ %i22.0, %for.cond60 ], [ %i22.0, %originalBBpart2141 ], [ %i22.0, %originalBB139 ], [ %i22.0, %for.end58 ], [ %i22.0, %for.inc56 ], [ %i22.0, %for.body50 ], [ %i22.0, %for.cond47 ], [ %i22.0, %for.end45 ], [ %i22.0, %originalBBpart2137 ], [ %i22.0, %originalBB132 ], [ %i22.0, %for.inc43 ], [ %i22.0, %for.body37 ], [ %i22.0, %for.cond34 ], [ %i22.0, %for.end32 ], [ %.neg39, %for.inc30 ], [ %i22.0, %for.body26 ], [ %i22.0, %for.cond23 ], [ 0, %for.end21 ], [ %i22.0, %for.inc19 ], [ %i22.0, %for.end18 ], [ %i22.0, %for.inc16 ], [ %i22.0, %originalBBpart2130 ], [ %i22.0, %originalBB128 ], [ %i22.0, %for.body10 ], [ %i22.0, %for.cond7 ], [ %i22.0, %originalBBpart2126 ], [ %i22.0, %originalBB124 ], [ %i22.0, %for.body6 ], [ %i22.0, %for.cond3 ], [ %i22.0, %originalBBpart2122 ], [ %i22.0, %originalBB120 ], [ %i22.0, %for.end ], [ %i22.0, %for.inc ], [ %i22.0, %originalBBpart2 ], [ %i22.0, %originalBB ], [ %i22.0, %for.body ], [ %i22.0, %for.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB151alteredBB ], [ %i33.0, %originalBB147alteredBB ], [ %i33.0, %originalBB143alteredBB ], [ %i33.0, %originalBB139alteredBB ], [ %210, %originalBB132alteredBB ], [ %i33.0, %originalBB128alteredBB ], [ %i33.0, %originalBB124alteredBB ], [ %i33.0, %originalBB120alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBBpart2158 ], [ %i33.0, %originalBB151 ], [ %i33.0, %for.inc117 ], [ %i33.0, %for.end116 ], [ %i33.0, %for.inc114 ], [ %i33.0, %originalBBpart2149 ], [ %i33.0, %originalBB147 ], [ %i33.0, %if.end ], [ %i33.0, %if.then ], [ %i33.0, %land.lhs.true99 ], [ %i33.0, %land.lhs.true88 ], [ %i33.0, %land.lhs.true ], [ %i33.0, %for.body68 ], [ %i33.0, %for.cond65 ], [ %i33.0, %originalBBpart2145 ], [ %i33.0, %originalBB143 ], [ %i33.0, %for.body63 ], [ %i33.0, %for.cond60 ], [ %i33.0, %originalBBpart2141 ], [ %i33.0, %originalBB139 ], [ %i33.0, %for.end58 ], [ %i33.0, %for.inc56 ], [ %i33.0, %for.body50 ], [ %i33.0, %for.cond47 ], [ %i33.0, %for.end45 ], [ %i33.0, %originalBBpart2137 ], [ %98, %originalBB132 ], [ %i33.0, %for.inc43 ], [ %i33.0, %for.body37 ], [ %i33.0, %for.cond34 ], [ 0, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %for.body26 ], [ %i33.0, %for.cond23 ], [ %i33.0, %for.end21 ], [ %i33.0, %for.inc19 ], [ %i33.0, %for.end18 ], [ %i33.0, %for.inc16 ], [ %i33.0, %originalBBpart2130 ], [ %i33.0, %originalBB128 ], [ %i33.0, %for.body10 ], [ %i33.0, %for.cond7 ], [ %i33.0, %originalBBpart2126 ], [ %i33.0, %originalBB124 ], [ %i33.0, %for.body6 ], [ %i33.0, %for.cond3 ], [ %i33.0, %originalBBpart2122 ], [ %i33.0, %originalBB120 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.body ], [ %i33.0, %for.cond ]
  %i46.0.be = phi i32 [ %i46.0, %loopEntry ], [ %i46.0, %originalBB151alteredBB ], [ %i46.0, %originalBB147alteredBB ], [ %i46.0, %originalBB143alteredBB ], [ %i46.0, %originalBB139alteredBB ], [ %i46.0, %originalBB132alteredBB ], [ %i46.0, %originalBB128alteredBB ], [ %i46.0, %originalBB124alteredBB ], [ %i46.0, %originalBB120alteredBB ], [ %i46.0, %originalBBalteredBB ], [ %i46.0, %originalBBpart2158 ], [ %i46.0, %originalBB151 ], [ %i46.0, %for.inc117 ], [ %i46.0, %for.end116 ], [ %i46.0, %for.inc114 ], [ %i46.0, %originalBBpart2149 ], [ %i46.0, %originalBB147 ], [ %i46.0, %if.end ], [ %i46.0, %if.then ], [ %i46.0, %land.lhs.true99 ], [ %i46.0, %land.lhs.true88 ], [ %i46.0, %land.lhs.true ], [ %i46.0, %for.body68 ], [ %i46.0, %for.cond65 ], [ %i46.0, %originalBBpart2145 ], [ %i46.0, %originalBB143 ], [ %i46.0, %for.body63 ], [ %i46.0, %for.cond60 ], [ %i46.0, %originalBBpart2141 ], [ %i46.0, %originalBB139 ], [ %i46.0, %for.end58 ], [ %113, %for.inc56 ], [ %i46.0, %for.body50 ], [ %i46.0, %for.cond47 ], [ 0, %for.end45 ], [ %i46.0, %originalBBpart2137 ], [ %i46.0, %originalBB132 ], [ %i46.0, %for.inc43 ], [ %i46.0, %for.body37 ], [ %i46.0, %for.cond34 ], [ %i46.0, %for.end32 ], [ %i46.0, %for.inc30 ], [ %i46.0, %for.body26 ], [ %i46.0, %for.cond23 ], [ %i46.0, %for.end21 ], [ %i46.0, %for.inc19 ], [ %i46.0, %for.end18 ], [ %i46.0, %for.inc16 ], [ %i46.0, %originalBBpart2130 ], [ %i46.0, %originalBB128 ], [ %i46.0, %for.body10 ], [ %i46.0, %for.cond7 ], [ %i46.0, %originalBBpart2126 ], [ %i46.0, %originalBB124 ], [ %i46.0, %for.body6 ], [ %i46.0, %for.cond3 ], [ %i46.0, %originalBBpart2122 ], [ %i46.0, %originalBB120 ], [ %i46.0, %for.end ], [ %i46.0, %for.inc ], [ %i46.0, %originalBBpart2 ], [ %i46.0, %originalBB ], [ %i46.0, %for.body ], [ %i46.0, %for.cond ]
  %i59.0.be = phi i32 [ %i59.0, %loopEntry ], [ %211, %originalBB151alteredBB ], [ %i59.0, %originalBB147alteredBB ], [ %i59.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i59.0, %originalBB132alteredBB ], [ %i59.0, %originalBB128alteredBB ], [ %i59.0, %originalBB124alteredBB ], [ %i59.0, %originalBB120alteredBB ], [ %i59.0, %originalBBalteredBB ], [ %i59.0, %originalBBpart2158 ], [ %200, %originalBB151 ], [ %i59.0, %for.inc117 ], [ %i59.0, %for.end116 ], [ %i59.0, %for.inc114 ], [ %i59.0, %originalBBpart2149 ], [ %i59.0, %originalBB147 ], [ %i59.0, %if.end ], [ %i59.0, %if.then ], [ %i59.0, %land.lhs.true99 ], [ %i59.0, %land.lhs.true88 ], [ %i59.0, %land.lhs.true ], [ %i59.0, %for.body68 ], [ %i59.0, %for.cond65 ], [ %i59.0, %originalBBpart2145 ], [ %i59.0, %originalBB143 ], [ %i59.0, %for.body63 ], [ %i59.0, %for.cond60 ], [ %i59.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i59.0, %for.end58 ], [ %i59.0, %for.inc56 ], [ %i59.0, %for.body50 ], [ %i59.0, %for.cond47 ], [ %i59.0, %for.end45 ], [ %i59.0, %originalBBpart2137 ], [ %i59.0, %originalBB132 ], [ %i59.0, %for.inc43 ], [ %i59.0, %for.body37 ], [ %i59.0, %for.cond34 ], [ %i59.0, %for.end32 ], [ %i59.0, %for.inc30 ], [ %i59.0, %for.body26 ], [ %i59.0, %for.cond23 ], [ %i59.0, %for.end21 ], [ %i59.0, %for.inc19 ], [ %i59.0, %for.end18 ], [ %i59.0, %for.inc16 ], [ %i59.0, %originalBBpart2130 ], [ %i59.0, %originalBB128 ], [ %i59.0, %for.body10 ], [ %i59.0, %for.cond7 ], [ %i59.0, %originalBBpart2126 ], [ %i59.0, %originalBB124 ], [ %i59.0, %for.body6 ], [ %i59.0, %for.cond3 ], [ %i59.0, %originalBBpart2122 ], [ %i59.0, %originalBB120 ], [ %i59.0, %for.end ], [ %i59.0, %for.inc ], [ %i59.0, %originalBBpart2 ], [ %i59.0, %originalBB ], [ %i59.0, %for.body ], [ %i59.0, %for.cond ]
  %a64.0.be = phi i32 [ %a64.0, %loopEntry ], [ %a64.0, %originalBB151alteredBB ], [ %a64.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %a64.0, %originalBB139alteredBB ], [ %a64.0, %originalBB132alteredBB ], [ %a64.0, %originalBB128alteredBB ], [ %a64.0, %originalBB124alteredBB ], [ %a64.0, %originalBB120alteredBB ], [ %a64.0, %originalBBalteredBB ], [ %a64.0, %originalBBpart2158 ], [ %a64.0, %originalBB151 ], [ %a64.0, %for.inc117 ], [ %a64.0, %for.end116 ], [ %190, %for.inc114 ], [ %a64.0, %originalBBpart2149 ], [ %a64.0, %originalBB147 ], [ %a64.0, %if.end ], [ %a64.0, %if.then ], [ %a64.0, %land.lhs.true99 ], [ %a64.0, %land.lhs.true88 ], [ %a64.0, %land.lhs.true ], [ %a64.0, %for.body68 ], [ %a64.0, %for.cond65 ], [ %a64.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %a64.0, %for.body63 ], [ %a64.0, %for.cond60 ], [ %a64.0, %originalBBpart2141 ], [ %a64.0, %originalBB139 ], [ %a64.0, %for.end58 ], [ %a64.0, %for.inc56 ], [ %a64.0, %for.body50 ], [ %a64.0, %for.cond47 ], [ %a64.0, %for.end45 ], [ %a64.0, %originalBBpart2137 ], [ %a64.0, %originalBB132 ], [ %a64.0, %for.inc43 ], [ %a64.0, %for.body37 ], [ %a64.0, %for.cond34 ], [ %a64.0, %for.end32 ], [ %a64.0, %for.inc30 ], [ %a64.0, %for.body26 ], [ %a64.0, %for.cond23 ], [ %a64.0, %for.end21 ], [ %a64.0, %for.inc19 ], [ %a64.0, %for.end18 ], [ %a64.0, %for.inc16 ], [ %a64.0, %originalBBpart2130 ], [ %a64.0, %originalBB128 ], [ %a64.0, %for.body10 ], [ %a64.0, %for.cond7 ], [ %a64.0, %originalBBpart2126 ], [ %a64.0, %originalBB124 ], [ %a64.0, %for.body6 ], [ %a64.0, %for.cond3 ], [ %a64.0, %originalBBpart2122 ], [ %a64.0, %originalBB120 ], [ %a64.0, %for.end ], [ %a64.0, %for.inc ], [ %a64.0, %originalBBpart2 ], [ %a64.0, %originalBB ], [ %a64.0, %for.body ], [ %a64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1093751075, %originalBB151alteredBB ], [ -58578181, %originalBB147alteredBB ], [ 810436412, %originalBB143alteredBB ], [ 1294150398, %originalBB139alteredBB ], [ 48406530, %originalBB132alteredBB ], [ 742951220, %originalBB128alteredBB ], [ 1458174507, %originalBB124alteredBB ], [ -1241563785, %originalBB120alteredBB ], [ -104049055, %originalBBalteredBB ], [ -1262636975, %originalBBpart2158 ], [ %209, %originalBB151 ], [ %199, %for.inc117 ], [ -1311231233, %for.end116 ], [ 872885719, %for.inc114 ], [ -2081826187, %originalBBpart2149 ], [ %189, %originalBB147 ], [ %180, %if.end ], [ -176852109, %if.then ], [ %169, %land.lhs.true99 ], [ %165, %land.lhs.true88 ], [ %162, %land.lhs.true ], [ %158, %for.body68 ], [ %154, %for.cond65 ], [ 872885719, %originalBBpart2145 ], [ %152, %originalBB143 ], [ %143, %for.body63 ], [ %134, %for.cond60 ], [ -1262636975, %originalBBpart2141 ], [ %131, %originalBB139 ], [ %122, %for.end58 ], [ -2022245864, %for.inc56 ], [ 1943057510, %for.body50 ], [ %110, %for.cond47 ], [ -2022245864, %for.end45 ], [ 1568331155, %originalBBpart2137 ], [ %107, %originalBB132 ], [ %97, %for.inc43 ], [ 925016999, %for.body37 ], [ %86, %for.cond34 ], [ 1568331155, %for.end32 ], [ 1287087938, %for.inc30 ], [ -694571811, %for.body26 ], [ %83, %for.cond23 ], [ 1287087938, %for.end21 ], [ 343527530, %for.inc19 ], [ -12845931, %for.end18 ], [ -731824140, %for.inc16 ], [ -1875177457, %originalBBpart2130 ], [ %78, %originalBB128 ], [ %69, %for.body10 ], [ %60, %for.cond7 ], [ -731824140, %originalBBpart2126 ], [ %58, %originalBB124 ], [ %49, %for.body6 ], [ %40, %for.cond3 ], [ 343527530, %originalBBpart2122 ], [ %37, %originalBB120 ], [ %28, %for.end ], [ 905723316, %for.inc ], [ -863211036, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %.neg42 = add i32 %0, 2
  %cmp = icmp slt i32 %i.0, %.neg42
  %1 = select i1 %cmp, i32 236554691, i32 854478350
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
  %10 = select i1 %9, i32 -104049055, i32 -81996688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx1, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 656174876, i32 -81996688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1241563785, i32 2083210772
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1738652627, i32 2083210772
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %38, 1
  %cmp5 = icmp slt i32 %i2.0, %39
  %40 = select i1 %cmp5, i32 -2047794291, i32 -527476972
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1458174507, i32 964297082
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1763414555, i32 964297082
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %.neg40 = add i32 %59, 1
  %cmp9 = icmp slt i32 %a.0, %.neg40
  %60 = select i1 %cmp9, i32 720733290, i32 -2020127179
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 742951220, i32 -441748095
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i2.0 to i64
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2099807370, i32 -441748095
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %79 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %80 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = add i32 %81, 2
  %cmp25 = icmp slt i32 %i22.0, %82
  %83 = select i1 %cmp25, i32 -945105571, i32 -1325507977
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i22.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom27, i64 0
  store i32 0, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i22.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, 2
  %cmp36 = icmp slt i32 %i33.0, %85
  %86 = select i1 %cmp36, i32 -2052745871, i32 -1389914906
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i33.0 to i64
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, 1
  %idxprom41 = sext i32 %88 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 48406530, i32 -1069315094
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %98 = add i32 %i33.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 455315285, i32 -1069315094
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 2
  %cmp49 = icmp slt i32 %i46.0, %109
  %110 = select i1 %cmp49, i32 261538943, i32 1716669568
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %112 = add i32 %111, 1
  %idxprom52 = sext i32 %112 to i64
  %idxprom54 = sext i32 %i46.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %113 = add i32 %i46.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1294150398, i32 -1905480067
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2139951979, i32 -1905480067
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, 1
  %cmp62 = icmp slt i32 %i59.0, %133
  %134 = select i1 %cmp62, i32 -1887569277, i32 -1563094013
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 810436412, i32 -243547727
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1619704825, i32 -243547727
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %.neg38 = add i32 %153, 1
  %cmp67 = icmp slt i32 %a64.0, %.neg38
  %154 = select i1 %cmp67, i32 -1486859052, i32 346706864
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i59.0 to i64
  %idxprom71 = sext i32 %a64.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %156 = add i32 %i59.0, -1
  %idxprom73 = sext i32 %156 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom73, i64 %idxprom71
  %157 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %155, %157
  %158 = select i1 %cmp77.not, i32 -176852109, i32 -1496169997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i59.0 to i64
  %idxprom80 = sext i32 %a64.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom78, i64 %idxprom80
  %159 = load i32, i32* %arrayidx81, align 4
  %160 = add i32 %i59.0, 1
  %idxprom83 = sext i32 %160 to i64
  %arrayidx86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom83, i64 %idxprom80
  %161 = load i32, i32* %arrayidx86, align 4
  %cmp87.not = icmp slt i32 %159, %161
  %162 = select i1 %cmp87.not, i32 -176852109, i32 -921695123
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i59.0 to i64
  %idxprom91 = sext i32 %a64.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom91
  %163 = load i32, i32* %arrayidx92, align 4
  %.neg = add i32 %a64.0, 1
  %idxprom96 = sext i32 %.neg to i64
  %arrayidx97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom89, i64 %idxprom96
  %164 = load i32, i32* %arrayidx97, align 4
  %cmp98.not = icmp slt i32 %163, %164
  %165 = select i1 %cmp98.not, i32 -176852109, i32 1910334237
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i59.0 to i64
  %idxprom102 = sext i32 %a64.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom100, i64 %idxprom102
  %166 = load i32, i32* %arrayidx103, align 4
  %167 = add i32 %a64.0, -1
  %idxprom107 = sext i32 %167 to i64
  %arrayidx108 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom100, i64 %idxprom107
  %168 = load i32, i32* %arrayidx108, align 4
  %cmp109.not = icmp slt i32 %166, %168
  %169 = select i1 %cmp109.not, i32 -176852109, i32 -511472394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = add i32 %i59.0, -1
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %171 = add i32 %a64.0, -1
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -58578181, i32 -1331294703
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 378572495, i32 -1331294703
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %190 = add i32 %a64.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1093751075, i32 -730957308
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %200 = add i32 %i59.0, 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1955527587, i32 -730957308
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx1alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i2.0 to i64
  %idxprom13alteredBB = sext i32 %a.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i33.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i59.0, 1
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
