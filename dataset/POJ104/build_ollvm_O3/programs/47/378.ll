; ModuleID = 'build_ollvm/programs/47/378.ll'
source_filename = "source-C-CXX/47/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %u = alloca [10 x [10 x i32]], align 16
  %q = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = bitcast [10 x [10 x i32]]* %u to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x [10 x i32]]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  %arrayidx3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -3285611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -3285611, label %for.cond
    i32 -2035529057, label %for.body
    i32 -1259322286, label %originalBB
    i32 1704113807, label %originalBBpart2
    i32 -120631036, label %for.cond4
    i32 -828515006, label %originalBB156
    i32 -783773585, label %originalBBpart2158
    i32 990795711, label %for.body6
    i32 -1568181721, label %for.cond7
    i32 1532428692, label %originalBB160
    i32 1915532353, label %originalBBpart2162
    i32 -732172211, label %for.body9
    i32 -778850563, label %if.then
    i32 -1647492242, label %if.end
    i32 495474686, label %originalBB164
    i32 -361883153, label %originalBBpart2166
    i32 547649700, label %for.inc
    i32 1610217059, label %for.end
    i32 185780303, label %originalBB168
    i32 -1109199291, label %originalBBpart2170
    i32 979368808, label %for.inc105
    i32 2055019372, label %for.end107
    i32 -1969250271, label %originalBB172
    i32 -412323899, label %originalBBpart2174
    i32 1547070154, label %for.cond108
    i32 -780798172, label %for.body110
    i32 -425739826, label %for.cond111
    i32 -469755889, label %originalBB176
    i32 -1148436633, label %originalBBpart2178
    i32 773576737, label %for.body113
    i32 -455611537, label %for.inc122
    i32 410752991, label %for.end124
    i32 -202374151, label %originalBB180
    i32 1543402108, label %originalBBpart2182
    i32 -1907850641, label %for.inc125
    i32 1817359194, label %for.end127
    i32 1426504595, label %for.inc128
    i32 -152942958, label %originalBB184
    i32 1150873485, label %originalBBpart2188
    i32 -1566015746, label %for.end130
    i32 -507730933, label %for.cond131
    i32 -68657407, label %originalBB190
    i32 352954745, label %originalBBpart2192
    i32 -1812288631, label %for.body133
    i32 1705835917, label %for.cond134
    i32 -1826799032, label %for.body136
    i32 705607639, label %if.then138
    i32 -2011661215, label %if.else
    i32 -1084406571, label %if.end149
    i32 1968572336, label %originalBB194
    i32 -130795172, label %originalBBpart2196
    i32 -80405142, label %for.inc150
    i32 901861937, label %for.end152
    i32 1813049755, label %originalBB198
    i32 -490569577, label %originalBBpart2200
    i32 -657898723, label %for.inc153
    i32 -1577176098, label %for.end155
    i32 -377963681, label %originalBB202
    i32 21426, label %originalBBpart2204
    i32 2005441491, label %originalBBalteredBB
    i32 1808982734, label %originalBB156alteredBB
    i32 508026990, label %originalBB160alteredBB
    i32 -2030590301, label %originalBB164alteredBB
    i32 -581155742, label %originalBB168alteredBB
    i32 -2068875070, label %originalBB172alteredBB
    i32 -1031023885, label %originalBB176alteredBB
    i32 559291949, label %originalBB180alteredBB
    i32 -862309399, label %originalBB184alteredBB
    i32 -749530885, label %originalBB190alteredBB
    i32 1785775548, label %originalBB194alteredBB
    i32 -915180540, label %originalBB198alteredBB
    i32 -574123286, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB202, %for.end155, %for.inc153, %originalBBpart2200, %originalBB198, %for.end152, %for.inc150, %originalBBpart2196, %originalBB194, %if.end149, %if.else, %if.then138, %for.body136, %for.cond134, %for.body133, %originalBBpart2192, %originalBB190, %for.cond131, %for.end130, %originalBBpart2188, %originalBB184, %for.inc128, %for.end127, %for.inc125, %originalBBpart2182, %originalBB180, %for.end124, %for.inc122, %for.body113, %originalBBpart2178, %originalBB176, %for.cond111, %for.body110, %for.cond108, %originalBBpart2174, %originalBB172, %for.end107, %for.inc105, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB164, %if.end, %if.then, %for.body9, %originalBBpart2162, %originalBB160, %for.cond7, %for.body6, %originalBBpart2158, %originalBB156, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end155 ], [ %261, %for.inc153 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.end152 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end149 ], [ %i.0, %if.else ], [ %i.0, %if.then138 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond131 ], [ 0, %for.end130 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body113 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond111 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end107 ], [ %123, %for.inc105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc153 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.end152 ], [ %242, %for.inc150 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end149 ], [ %j.0, %if.else ], [ %j.0, %if.then138 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ 0, %for.body133 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.body113 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond111 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end ], [ %104, %for.inc ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %280, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB202 ], [ %k.0, %for.end155 ], [ %k.0, %for.inc153 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end149 ], [ %k.0, %if.else ], [ %k.0, %if.then138 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond134 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond131 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2188 ], [ %191, %originalBB184 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.body113 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond111 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB202 ], [ %x.0, %for.end155 ], [ %x.0, %for.inc153 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.end152 ], [ %x.0, %for.inc150 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %if.end149 ], [ %x.0, %if.else ], [ %x.0, %if.then138 ], [ %x.0, %for.body136 ], [ %x.0, %for.cond134 ], [ %x.0, %for.body133 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.cond131 ], [ %x.0, %for.end130 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB184 ], [ %x.0, %for.inc128 ], [ %x.0, %for.end127 ], [ %.neg, %for.inc125 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.end124 ], [ %x.0, %for.inc122 ], [ %x.0, %for.body113 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.cond111 ], [ %x.0, %for.body110 ], [ %x.0, %for.cond108 ], [ %x.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %x.0, %for.end107 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB180alteredBB ], [ %y.0, %originalBB176alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB202 ], [ %y.0, %for.end155 ], [ %y.0, %for.inc153 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %for.end152 ], [ %y.0, %for.inc150 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end149 ], [ %y.0, %if.else ], [ %y.0, %if.then138 ], [ %y.0, %for.body136 ], [ %y.0, %for.cond134 ], [ %y.0, %for.body133 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %for.cond131 ], [ %y.0, %for.end130 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB184 ], [ %y.0, %for.inc128 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB180 ], [ %y.0, %for.end124 ], [ %163, %for.inc122 ], [ %y.0, %for.body113 ], [ %y.0, %originalBBpart2178 ], [ %y.0, %originalBB176 ], [ %y.0, %for.cond111 ], [ 0, %for.body110 ], [ %y.0, %for.cond108 ], [ %y.0, %originalBBpart2174 ], [ %y.0, %originalBB172 ], [ %y.0, %for.end107 ], [ %y.0, %for.inc105 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -377963681, %originalBB202alteredBB ], [ 1813049755, %originalBB198alteredBB ], [ 1968572336, %originalBB194alteredBB ], [ -68657407, %originalBB190alteredBB ], [ -152942958, %originalBB184alteredBB ], [ -202374151, %originalBB180alteredBB ], [ -469755889, %originalBB176alteredBB ], [ -1969250271, %originalBB172alteredBB ], [ 185780303, %originalBB168alteredBB ], [ 495474686, %originalBB164alteredBB ], [ 1532428692, %originalBB160alteredBB ], [ -828515006, %originalBB156alteredBB ], [ -1259322286, %originalBBalteredBB ], [ %279, %originalBB202 ], [ %270, %for.end155 ], [ -507730933, %for.inc153 ], [ -657898723, %originalBBpart2200 ], [ %260, %originalBB198 ], [ %251, %for.end152 ], [ 1705835917, %for.inc150 ], [ -80405142, %originalBBpart2196 ], [ %241, %originalBB194 ], [ %232, %if.end149 ], [ -1084406571, %if.else ], [ -1084406571, %if.then138 ], [ %221, %for.body136 ], [ %220, %for.cond134 ], [ 1705835917, %for.body133 ], [ %219, %originalBBpart2192 ], [ %218, %originalBB190 ], [ %209, %for.cond131 ], [ -507730933, %for.end130 ], [ -3285611, %originalBBpart2188 ], [ %200, %originalBB184 ], [ %190, %for.inc128 ], [ 1426504595, %for.end127 ], [ 1547070154, %for.inc125 ], [ -1907850641, %originalBBpart2182 ], [ %181, %originalBB180 ], [ %172, %for.end124 ], [ -425739826, %for.inc122 ], [ -455611537, %for.body113 ], [ %161, %originalBBpart2178 ], [ %160, %originalBB176 ], [ %151, %for.cond111 ], [ -425739826, %for.body110 ], [ %142, %for.cond108 ], [ 1547070154, %originalBBpart2174 ], [ %141, %originalBB172 ], [ %132, %for.end107 ], [ -120631036, %for.inc105 ], [ 979368808, %originalBBpart2170 ], [ %122, %originalBB168 ], [ %113, %for.end ], [ -1568181721, %for.inc ], [ 547649700, %originalBBpart2166 ], [ %103, %originalBB164 ], [ %94, %if.end ], [ -1647492242, %if.then ], [ %62, %for.body9 ], [ %60, %originalBBpart2162 ], [ %59, %originalBB160 ], [ %50, %for.cond7 ], [ -1568181721, %for.body6 ], [ %41, %originalBBpart2158 ], [ %40, %originalBB156 ], [ %31, %for.cond4 ], [ -120631036, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %3
  %4 = select i1 %cmp.not, i32 -1566015746, i32 -2035529057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1259322286, i32 2005441491
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
  %22 = select i1 %21, i32 1704113807, i32 2005441491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -828515006, i32 1808982734
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 9
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -783773585, i32 1808982734
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 990795711, i32 2055019372
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1532428692, i32 508026990
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 9
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1915532353, i32 508026990
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -732172211, i32 1610217059
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %cmp13.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp13.not, i32 -1647492242, i32 -778850563
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom14, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %arrayidx21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom14, i64 %idxprom16
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx21, align 4
  %66 = add i32 %i.0, -1
  %idxprom26 = sext i32 %66 to i64
  %67 = add i32 %j.0, -1
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom26, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %69 = add i32 %68, %63
  store i32 %69, i32* %arrayidx30, align 4
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom26, i64 %idxprom16
  %70 = load i32, i32* %arrayidx40, align 4
  %71 = add i32 %70, %63
  store i32 %71, i32* %arrayidx40, align 4
  %72 = add i32 %j.0, 1
  %idxprom50 = sext i32 %72 to i64
  %arrayidx51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom26, i64 %idxprom50
  %73 = load i32, i32* %arrayidx51, align 4
  %74 = add i32 %73, %63
  store i32 %74, i32* %arrayidx51, align 4
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom14, i64 %idxprom29
  %75 = load i32, i32* %arrayidx61, align 4
  %76 = add i32 %75, %63
  store i32 %76, i32* %arrayidx61, align 4
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom14, i64 %idxprom50
  %77 = load i32, i32* %arrayidx71, align 4
  %78 = add i32 %77, %63
  store i32 %78, i32* %arrayidx71, align 4
  %79 = add i32 %i.0, 1
  %idxprom78 = sext i32 %79 to i64
  %arrayidx82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom78, i64 %idxprom29
  %80 = load i32, i32* %arrayidx82, align 4
  %81 = add i32 %80, %63
  store i32 %81, i32* %arrayidx82, align 4
  %arrayidx92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom78, i64 %idxprom16
  %82 = load i32, i32* %arrayidx92, align 4
  %83 = add i32 %82, %63
  store i32 %83, i32* %arrayidx92, align 4
  %arrayidx103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom78, i64 %idxprom50
  %84 = load i32, i32* %arrayidx103, align 4
  %85 = add i32 %84, %63
  store i32 %85, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 495474686, i32 -2030590301
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -361883153, i32 -2030590301
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 185780303, i32 -581155742
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1109199291, i32 -581155742
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1969250271, i32 -2068875070
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -412323899, i32 -2068875070
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %x.0, 9
  %142 = select i1 %cmp109, i32 -780798172, i32 1817359194
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -469755889, i32 -1031023885
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp112 = icmp slt i32 %y.0, 9
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1148436633, i32 -1031023885
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %161 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 773576737, i32 410752991
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %x.0 to i64
  %idxprom116 = sext i32 %y.0 to i64
  %arrayidx117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom114, i64 %idxprom116
  %162 = load i32, i32* %arrayidx117, align 4
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %q, i64 0, i64 %idxprom114, i64 %idxprom116
  store i32 %162, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %163 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -202374151, i32 559291949
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1543402108, i32 559291949
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -152942958, i32 -862309399
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %191 = add i32 %k.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1150873485, i32 -862309399
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -68657407, i32 -749530885
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp132 = icmp slt i32 %i.0, 9
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 352954745, i32 -749530885
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %219 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1812288631, i32 -1577176098
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j.0, 9
  %220 = select i1 %cmp135, i32 -1826799032, i32 901861937
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %cmp137 = icmp eq i32 %j.0, 8
  %221 = select i1 %cmp137, i32 705607639, i32 -2011661215
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom139, i64 %idxprom141
  %222 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %idxprom146 = sext i32 %j.0 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %u, i64 0, i64 %idxprom144, i64 %idxprom146
  %223 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1968572336, i32 1785775548
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -130795172, i32 1785775548
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1813049755, i32 -915180540
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -490569577, i32 -915180540
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -377963681, i32 -574123286
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 21426, i32 -574123286
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
