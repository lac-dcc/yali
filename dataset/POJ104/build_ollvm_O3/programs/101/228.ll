; ModuleID = 'build_ollvm/programs/101/228.ll'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [40 x float], align 16
  %s1 = alloca [40 x float], align 16
  %s2 = alloca [40 x float], align 16
  %n = alloca i32, align 4
  %b = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [7 x i8], [7 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi float [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ 0, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797145044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797145044, label %for.cond
    i32 2099264512, label %for.body
    i32 1006493629, label %if.then
    i32 509598406, label %if.end
    i32 904612586, label %if.then14
    i32 2001515970, label %originalBB
    i32 -1082726168, label %originalBBpart2
    i32 1620967705, label %if.end20
    i32 2073981991, label %for.inc
    i32 1018736616, label %originalBB111
    i32 768922755, label %originalBBpart2122
    i32 -685716149, label %for.end
    i32 -1178309441, label %for.cond22
    i32 1697980179, label %for.body25
    i32 1303044179, label %for.cond28
    i32 1740327033, label %for.body31
    i32 1157853183, label %originalBB124
    i32 1570057343, label %originalBBpart2126
    i32 -1064464949, label %if.then36
    i32 1290230080, label %if.end39
    i32 -982253813, label %originalBB128
    i32 886787351, label %originalBBpart2130
    i32 1701539286, label %for.inc40
    i32 783296492, label %for.end42
    i32 -996877170, label %for.inc49
    i32 1429455201, label %for.end51
    i32 -893376232, label %for.cond52
    i32 414047077, label %for.body56
    i32 -1748433853, label %originalBB132
    i32 -241275037, label %originalBBpart2136
    i32 -832063977, label %for.cond60
    i32 -526040726, label %originalBB138
    i32 -242102052, label %originalBBpart2140
    i32 177879596, label %for.body63
    i32 1364816841, label %if.then68
    i32 277488192, label %if.end71
    i32 -773717815, label %for.inc72
    i32 257742732, label %originalBB142
    i32 -9538343, label %originalBBpart2148
    i32 -1613635993, label %for.end74
    i32 -1136879163, label %originalBB150
    i32 -1633618075, label %originalBBpart2152
    i32 282193890, label %for.inc81
    i32 999061254, label %for.end83
    i32 -1193536360, label %originalBB154
    i32 -1278676208, label %originalBBpart2156
    i32 43749910, label %for.cond84
    i32 -188321125, label %originalBB158
    i32 -614088795, label %originalBBpart2160
    i32 -2026463460, label %for.body87
    i32 -1389775826, label %for.inc92
    i32 -161241179, label %for.end94
    i32 -1004866241, label %originalBB162
    i32 -654080093, label %originalBBpart2169
    i32 -1769757654, label %for.cond96
    i32 192084638, label %originalBB171
    i32 870314962, label %originalBBpart2173
    i32 -1429889577, label %for.body99
    i32 -2044241095, label %originalBB175
    i32 -291542200, label %originalBBpart2177
    i32 -563080061, label %for.inc104
    i32 1638898339, label %for.end105
    i32 282755684, label %originalBBalteredBB
    i32 -1418674548, label %originalBB111alteredBB
    i32 1691853429, label %originalBB124alteredBB
    i32 -888167867, label %originalBB128alteredBB
    i32 -959528604, label %originalBB132alteredBB
    i32 -1275243038, label %originalBB138alteredBB
    i32 430014666, label %originalBB142alteredBB
    i32 -1585269783, label %originalBB150alteredBB
    i32 -1460028923, label %originalBB154alteredBB
    i32 103283887, label %originalBB158alteredBB
    i32 1302528062, label %originalBB162alteredBB
    i32 427297295, label %originalBB171alteredBB
    i32 1934473767, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2177, %originalBB175, %for.body99, %originalBBpart2173, %originalBB171, %for.cond96, %originalBBpart2169, %originalBB162, %for.end94, %for.inc92, %for.body87, %originalBBpart2160, %originalBB158, %for.cond84, %originalBBpart2156, %originalBB154, %for.end83, %for.inc81, %originalBBpart2152, %originalBB150, %for.end74, %originalBBpart2148, %originalBB142, %for.inc72, %if.end71, %if.then68, %for.body63, %originalBBpart2140, %originalBB138, %for.cond60, %originalBBpart2136, %originalBB132, %for.body56, %for.cond52, %for.end51, %for.inc49, %for.end42, %for.inc40, %originalBBpart2130, %originalBB128, %if.end39, %if.then36, %originalBBpart2126, %originalBB124, %for.body31, %for.cond28, %for.body25, %for.cond22, %for.end, %originalBBpart2122, %originalBB111, %for.inc, %if.end20, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body, %for.cond
  %temp.0.be = phi float [ %temp.0, %loopEntry ], [ %temp.0, %originalBB175alteredBB ], [ %temp.0, %originalBB171alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB142alteredBB ], [ %temp.0, %originalBB138alteredBB ], [ %275, %originalBB132alteredBB ], [ %temp.0, %originalBB128alteredBB ], [ %temp.0, %originalBB124alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc104 ], [ %temp.0, %originalBBpart2177 ], [ %temp.0, %originalBB175 ], [ %temp.0, %for.body99 ], [ %temp.0, %originalBBpart2173 ], [ %temp.0, %originalBB171 ], [ %temp.0, %for.cond96 ], [ %temp.0, %originalBBpart2169 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.end94 ], [ %temp.0, %for.inc92 ], [ %temp.0, %for.body87 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.cond84 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %for.end83 ], [ %temp.0, %for.inc81 ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.end74 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB142 ], [ %temp.0, %for.inc72 ], [ %temp.0, %if.end71 ], [ %136, %if.then68 ], [ %temp.0, %for.body63 ], [ %temp.0, %originalBBpart2140 ], [ %temp.0, %originalBB138 ], [ %temp.0, %for.cond60 ], [ %temp.0, %originalBBpart2136 ], [ %105, %originalBB132 ], [ %temp.0, %for.body56 ], [ %temp.0, %for.cond52 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %for.end42 ], [ %temp.0, %for.inc40 ], [ %temp.0, %originalBBpart2130 ], [ %temp.0, %originalBB128 ], [ %temp.0, %if.end39 ], [ %72, %if.then36 ], [ %temp.0, %originalBBpart2126 ], [ %temp.0, %originalBB124 ], [ %temp.0, %for.body31 ], [ %temp.0, %for.cond28 ], [ %49, %for.body25 ], [ %temp.0, %for.cond22 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB111 ], [ %temp.0, %for.inc ], [ %temp.0, %if.end20 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then14 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB175alteredBB ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB162alteredBB ], [ %i1.0, %originalBB158alteredBB ], [ %i1.0, %originalBB154alteredBB ], [ %i1.0, %originalBB150alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB138alteredBB ], [ %i1.0, %originalBB132alteredBB ], [ %i1.0, %originalBB128alteredBB ], [ %i1.0, %originalBB124alteredBB ], [ %i1.0, %originalBB111alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc104 ], [ %i1.0, %originalBBpart2177 ], [ %i1.0, %originalBB175 ], [ %i1.0, %for.body99 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB171 ], [ %i1.0, %for.cond96 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB162 ], [ %i1.0, %for.end94 ], [ %i1.0, %for.inc92 ], [ %i1.0, %for.body87 ], [ %i1.0, %originalBBpart2160 ], [ %i1.0, %originalBB158 ], [ %i1.0, %for.cond84 ], [ %i1.0, %originalBBpart2156 ], [ %i1.0, %originalBB154 ], [ %i1.0, %for.end83 ], [ %i1.0, %for.inc81 ], [ %i1.0, %originalBBpart2152 ], [ %i1.0, %originalBB150 ], [ %i1.0, %for.end74 ], [ %i1.0, %originalBBpart2148 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.inc72 ], [ %i1.0, %if.end71 ], [ %i1.0, %if.then68 ], [ %i1.0, %for.body63 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB138 ], [ %i1.0, %for.cond60 ], [ %i1.0, %originalBBpart2136 ], [ %i1.0, %originalBB132 ], [ %i1.0, %for.body56 ], [ %i1.0, %for.cond52 ], [ %i1.0, %for.end51 ], [ %i1.0, %for.inc49 ], [ %i1.0, %for.end42 ], [ %i1.0, %for.inc40 ], [ %i1.0, %originalBBpart2130 ], [ %i1.0, %originalBB128 ], [ %i1.0, %if.end39 ], [ %i1.0, %if.then36 ], [ %i1.0, %originalBBpart2126 ], [ %i1.0, %originalBB124 ], [ %i1.0, %for.body31 ], [ %i1.0, %for.cond28 ], [ %i1.0, %for.body25 ], [ %i1.0, %for.cond22 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2122 ], [ %i1.0, %originalBB111 ], [ %i1.0, %for.inc ], [ %i1.0, %if.end20 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.then14 ], [ %i1.0, %if.end ], [ %5, %if.then ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB175alteredBB ], [ %i2.0, %originalBB171alteredBB ], [ %i2.0, %originalBB162alteredBB ], [ %i2.0, %originalBB158alteredBB ], [ %i2.0, %originalBB154alteredBB ], [ %i2.0, %originalBB150alteredBB ], [ %i2.0, %originalBB142alteredBB ], [ %i2.0, %originalBB138alteredBB ], [ %i2.0, %originalBB132alteredBB ], [ %i2.0, %originalBB128alteredBB ], [ %i2.0, %originalBB124alteredBB ], [ %i2.0, %originalBB111alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i2.0, %for.inc104 ], [ %i2.0, %originalBBpart2177 ], [ %i2.0, %originalBB175 ], [ %i2.0, %for.body99 ], [ %i2.0, %originalBBpart2173 ], [ %i2.0, %originalBB171 ], [ %i2.0, %for.cond96 ], [ %i2.0, %originalBBpart2169 ], [ %i2.0, %originalBB162 ], [ %i2.0, %for.end94 ], [ %i2.0, %for.inc92 ], [ %i2.0, %for.body87 ], [ %i2.0, %originalBBpart2160 ], [ %i2.0, %originalBB158 ], [ %i2.0, %for.cond84 ], [ %i2.0, %originalBBpart2156 ], [ %i2.0, %originalBB154 ], [ %i2.0, %for.end83 ], [ %i2.0, %for.inc81 ], [ %i2.0, %originalBBpart2152 ], [ %i2.0, %originalBB150 ], [ %i2.0, %for.end74 ], [ %i2.0, %originalBBpart2148 ], [ %i2.0, %originalBB142 ], [ %i2.0, %for.inc72 ], [ %i2.0, %if.end71 ], [ %i2.0, %if.then68 ], [ %i2.0, %for.body63 ], [ %i2.0, %originalBBpart2140 ], [ %i2.0, %originalBB138 ], [ %i2.0, %for.cond60 ], [ %i2.0, %originalBBpart2136 ], [ %i2.0, %originalBB132 ], [ %i2.0, %for.body56 ], [ %i2.0, %for.cond52 ], [ %i2.0, %for.end51 ], [ %i2.0, %for.inc49 ], [ %i2.0, %for.end42 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart2130 ], [ %i2.0, %originalBB128 ], [ %i2.0, %if.end39 ], [ %i2.0, %if.then36 ], [ %i2.0, %originalBBpart2126 ], [ %i2.0, %originalBB124 ], [ %i2.0, %for.body31 ], [ %i2.0, %for.cond28 ], [ %i2.0, %for.body25 ], [ %i2.0, %for.cond22 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart2122 ], [ %i2.0, %originalBB111 ], [ %i2.0, %for.inc ], [ %i2.0, %if.end20 ], [ %i2.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i2.0, %if.then14 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %279, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %274, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2169 ], [ %223, %originalBB162 ], [ %i.0, %for.end94 ], [ %213, %for.inc92 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end83 ], [ %.neg67, %for.inc81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %93, %for.inc49 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %37, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %277, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %276, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body99 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2148 ], [ %146, %originalBB142 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2136 ], [ %.neg68, %originalBB132 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end42 ], [ %91, %for.inc40 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %50, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB175alteredBB ], [ %temp1.0, %originalBB171alteredBB ], [ %temp1.0, %originalBB162alteredBB ], [ %temp1.0, %originalBB158alteredBB ], [ %temp1.0, %originalBB154alteredBB ], [ %temp1.0, %originalBB150alteredBB ], [ %temp1.0, %originalBB142alteredBB ], [ %temp1.0, %originalBB138alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %temp1.0, %originalBB128alteredBB ], [ %temp1.0, %originalBB124alteredBB ], [ %temp1.0, %originalBB111alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %for.inc104 ], [ %temp1.0, %originalBBpart2177 ], [ %temp1.0, %originalBB175 ], [ %temp1.0, %for.body99 ], [ %temp1.0, %originalBBpart2173 ], [ %temp1.0, %originalBB171 ], [ %temp1.0, %for.cond96 ], [ %temp1.0, %originalBBpart2169 ], [ %temp1.0, %originalBB162 ], [ %temp1.0, %for.end94 ], [ %temp1.0, %for.inc92 ], [ %temp1.0, %for.body87 ], [ %temp1.0, %originalBBpart2160 ], [ %temp1.0, %originalBB158 ], [ %temp1.0, %for.cond84 ], [ %temp1.0, %originalBBpart2156 ], [ %temp1.0, %originalBB154 ], [ %temp1.0, %for.end83 ], [ %temp1.0, %for.inc81 ], [ %temp1.0, %originalBBpart2152 ], [ %temp1.0, %originalBB150 ], [ %temp1.0, %for.end74 ], [ %temp1.0, %originalBBpart2148 ], [ %temp1.0, %originalBB142 ], [ %temp1.0, %for.inc72 ], [ %temp1.0, %if.end71 ], [ %j.0, %if.then68 ], [ %temp1.0, %for.body63 ], [ %temp1.0, %originalBBpart2140 ], [ %temp1.0, %originalBB138 ], [ %temp1.0, %for.cond60 ], [ %temp1.0, %originalBBpart2136 ], [ %i.0, %originalBB132 ], [ %temp1.0, %for.body56 ], [ %temp1.0, %for.cond52 ], [ 0, %for.end51 ], [ %temp1.0, %for.inc49 ], [ %temp1.0, %for.end42 ], [ %temp1.0, %for.inc40 ], [ %temp1.0, %originalBBpart2130 ], [ %temp1.0, %originalBB128 ], [ %temp1.0, %if.end39 ], [ %j.0, %if.then36 ], [ %temp1.0, %originalBBpart2126 ], [ %temp1.0, %originalBB124 ], [ %temp1.0, %for.body31 ], [ %temp1.0, %for.cond28 ], [ %i.0, %for.body25 ], [ %temp1.0, %for.cond22 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart2122 ], [ %temp1.0, %originalBB111 ], [ %temp1.0, %for.inc ], [ %temp1.0, %if.end20 ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %if.then14 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.then ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044241095, %originalBB175alteredBB ], [ 192084638, %originalBB171alteredBB ], [ -1004866241, %originalBB162alteredBB ], [ -188321125, %originalBB158alteredBB ], [ -1193536360, %originalBB154alteredBB ], [ -1136879163, %originalBB150alteredBB ], [ 257742732, %originalBB142alteredBB ], [ -526040726, %originalBB138alteredBB ], [ -1748433853, %originalBB132alteredBB ], [ -982253813, %originalBB128alteredBB ], [ 1157853183, %originalBB124alteredBB ], [ 1018736616, %originalBB111alteredBB ], [ 2001515970, %originalBBalteredBB ], [ -1769757654, %for.inc104 ], [ -563080061, %originalBBpart2177 ], [ %270, %originalBB175 ], [ %260, %for.body99 ], [ %251, %originalBBpart2173 ], [ %250, %originalBB171 ], [ %241, %for.cond96 ], [ -1769757654, %originalBBpart2169 ], [ %232, %originalBB162 ], [ %222, %for.end94 ], [ 43749910, %for.inc92 ], [ -1389775826, %for.body87 ], [ %211, %originalBBpart2160 ], [ %210, %originalBB158 ], [ %201, %for.cond84 ], [ 43749910, %originalBBpart2156 ], [ %192, %originalBB154 ], [ %183, %for.end83 ], [ -893376232, %for.inc81 ], [ 282193890, %originalBBpart2152 ], [ %174, %originalBB150 ], [ %164, %for.end74 ], [ -832063977, %originalBBpart2148 ], [ %155, %originalBB142 ], [ %145, %for.inc72 ], [ -773717815, %if.end71 ], [ 277488192, %if.then68 ], [ %135, %for.body63 ], [ %133, %originalBBpart2140 ], [ %132, %originalBB138 ], [ %123, %for.cond60 ], [ -832063977, %originalBBpart2136 ], [ %114, %originalBB132 ], [ %104, %for.body56 ], [ %95, %for.cond52 ], [ -893376232, %for.end51 ], [ -1178309441, %for.inc49 ], [ -996877170, %for.end42 ], [ 1303044179, %for.inc40 ], [ 1701539286, %originalBBpart2130 ], [ %90, %originalBB128 ], [ %81, %if.end39 ], [ 1290230080, %if.then36 ], [ %71, %originalBBpart2126 ], [ %70, %originalBB124 ], [ %60, %for.body31 ], [ %51, %for.cond28 ], [ 1303044179, %for.body25 ], [ %48, %for.cond22 ], [ -1178309441, %for.end ], [ 1797145044, %originalBBpart2122 ], [ %46, %originalBB111 ], [ %36, %for.inc ], [ 2073981991, %if.end20 ], [ 1620967705, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then14 ], [ %7, %if.end ], [ 509598406, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2099264512, i32 -685716149
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx10)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx)
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp4 = icmp eq i8 %2, 109
  %3 = select i1 %cmp4, i32 1006493629, i32 509598406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom6
  %4 = load float, float* %arrayidx7, align 4
  %idxprom8 = sext i32 %i1.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom8
  store float %4, float* %arrayidx9, align 4
  %5 = add i32 %i1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %6, 102
  %7 = select i1 %cmp12, i32 904612586, i32 1620967705
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2001515970, i32 282755684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom15
  %17 = load float, float* %arrayidx16, align 4
  %idxprom17 = sext i32 %i2.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom17
  store float %17, float* %arrayidx18, align 4
  %18 = add i32 %i2.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1082726168, i32 282755684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1018736616, i32 -1418674548
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 768922755, i32 -1418674548
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %47 = add i32 %i1.0, -1
  %cmp23 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp23, i32 1697980179, i32 1429455201
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom26
  %49 = load float, float* %arrayidx27, align 4
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i1.0
  %51 = select i1 %cmp29, i32 1740327033, i32 783296492
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1157853183, i32 1691853429
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom32
  %61 = load float, float* %arrayidx33, align 4
  %cmp34 = fcmp ogt float %temp.0, %61
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1570057343, i32 1691853429
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %71 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1064464949, i32 1290230080
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom37
  %72 = load float, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -982253813, i32 -888167867
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 886787351, i32 -888167867
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom43
  %92 = load float, float* %arrayidx44, align 4
  %idxprom45 = sext i32 %temp1.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom45
  store float %92, float* %arrayidx46, align 4
  store float %temp.0, float* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %94 = add i32 %i2.0, -1
  %cmp54 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp54, i32 414047077, i32 999061254
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1748433853, i32 -959528604
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom57
  %105 = load float, float* %arrayidx58, align 4
  %.neg68 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -241275037, i32 -959528604
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -526040726, i32 -1275243038
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %j.0, %i2.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -242102052, i32 -1275243038
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %133 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 177879596, i32 -1613635993
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom64
  %134 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %temp.0, %134
  %135 = select i1 %cmp66, i32 1364816841, i32 277488192
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom69
  %136 = load float, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 257742732, i32 430014666
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -9538343, i32 430014666
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1136879163, i32 -1585269783
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom75
  %165 = load float, float* %arrayidx76, align 4
  %idxprom77 = sext i32 %temp1.0 to i64
  %arrayidx78 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom77
  store float %165, float* %arrayidx78, align 4
  store float %temp.0, float* %arrayidx76, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1633618075, i32 -1585269783
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1193536360, i32 -1460028923
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1278676208, i32 -1460028923
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -188321125, i32 103283887
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %i1.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -614088795, i32 103283887
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %211 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -2026463460, i32 -161241179
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [40 x float], [40 x float]* %s1, i64 0, i64 %idxprom88
  %212 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %212 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv90)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1004866241, i32 1302528062
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = add i32 %i2.0, -1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -654080093, i32 1302528062
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 192084638, i32 427297295
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %i.0, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 870314962, i32 427297295
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %251 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1429889577, i32 1638898339
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2044241095, i32 1934473767
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom100
  %261 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %261 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv102)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -291542200, i32 1934473767
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 0
  %272 = load float, float* %arrayidx106, align 16
  %conv107 = fpext float %272 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv107)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x float], [40 x float]* %a, i64 0, i64 %idxprom15alteredBB
  %273 = load float, float* %arrayidx16alteredBB, align 4
  %idxprom17alteredBB = sext i32 %i2.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom17alteredBB
  store float %273, float* %arrayidx18alteredBB, align 4
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom57alteredBB
  %275 = load float, float* %arrayidx58alteredBB, align 4
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom75alteredBB
  %278 = load float, float* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %temp1.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom77alteredBB
  store float %278, float* %arrayidx78alteredBB, align 4
  store float %temp.0, float* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i2.0, -1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [40 x float], [40 x float]* %s2, i64 0, i64 %idxprom100alteredBB
  %280 = load float, float* %arrayidx101alteredBB, align 4
  %conv102alteredBB = fpext float %280 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %conv102alteredBB)
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
