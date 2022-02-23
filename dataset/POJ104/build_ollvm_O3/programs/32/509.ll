; ModuleID = 'build_ollvm/programs/32/509.ll'
source_filename = "source-C-CXX/32/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %1 = bitcast i8* %call1 to i8**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32* [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %jianji.0 = phi i8** [ undef, %entry ], [ %jianji.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2059026482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2059026482, label %for.cond
    i32 753699667, label %for.body
    i32 1937546065, label %for.inc
    i32 1975081103, label %originalBB
    i32 -1969134355, label %originalBBpart2
    i32 -1833365679, label %for.end
    i32 -1724112044, label %for.cond7
    i32 247594784, label %for.body10
    i32 -1552215689, label %for.inc20
    i32 427051353, label %for.end22
    i32 -754519252, label %originalBB126
    i32 -2106173245, label %originalBBpart2128
    i32 1879711087, label %for.cond26
    i32 -576165722, label %for.body29
    i32 1220579064, label %for.inc37
    i32 -949250684, label %originalBB130
    i32 187271920, label %originalBBpart2136
    i32 -2102815393, label %for.end39
    i32 1225729732, label %for.cond40
    i32 870715172, label %for.body43
    i32 -1537917559, label %for.cond44
    i32 -1706581725, label %originalBB138
    i32 -1075827912, label %originalBBpart2140
    i32 531459028, label %for.body49
    i32 -1541678278, label %if.then
    i32 1536551839, label %if.else
    i32 723539729, label %originalBB142
    i32 997364734, label %originalBBpart2144
    i32 -189972904, label %if.then68
    i32 1780378955, label %originalBB146
    i32 232180715, label %originalBBpart2148
    i32 768503668, label %if.else73
    i32 -1274741571, label %originalBB150
    i32 -1788868435, label %originalBBpart2152
    i32 -201367776, label %if.then81
    i32 -1396011315, label %if.else86
    i32 1108072421, label %originalBB154
    i32 157723904, label %originalBBpart2156
    i32 2037139925, label %if.then94
    i32 653940375, label %if.end
    i32 -1396055354, label %if.end99
    i32 -1518376633, label %originalBB158
    i32 1130640104, label %originalBBpart2160
    i32 490212980, label %if.end100
    i32 216038792, label %originalBB162
    i32 1382116757, label %originalBBpart2164
    i32 1623622851, label %if.end101
    i32 1846663629, label %originalBB166
    i32 2143745873, label %originalBBpart2168
    i32 -1152246835, label %for.inc102
    i32 2027062120, label %for.end104
    i32 -1763177954, label %for.inc105
    i32 531939736, label %for.end107
    i32 115095355, label %originalBB170
    i32 -280818243, label %originalBBpart2172
    i32 1779282962, label %for.cond108
    i32 -1769043119, label %for.body111
    i32 617878587, label %for.inc115
    i32 -1254684717, label %for.end117
    i32 -1379869209, label %originalBBalteredBB
    i32 -1551177731, label %originalBB126alteredBB
    i32 1043814156, label %originalBB130alteredBB
    i32 1756654953, label %originalBB138alteredBB
    i32 -1278761412, label %originalBB142alteredBB
    i32 -603674892, label %originalBB146alteredBB
    i32 1842006637, label %originalBB150alteredBB
    i32 -1306887222, label %originalBB154alteredBB
    i32 1191037451, label %originalBB158alteredBB
    i32 -957423684, label %originalBB162alteredBB
    i32 -1440451318, label %originalBB166alteredBB
    i32 -558730895, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc115, %for.body111, %for.cond108, %originalBBpart2172, %originalBB170, %for.end107, %for.inc105, %for.end104, %for.inc102, %originalBBpart2168, %originalBB166, %if.end101, %originalBBpart2164, %originalBB162, %if.end100, %originalBBpart2160, %originalBB158, %if.end99, %if.end, %if.then94, %originalBBpart2156, %originalBB154, %if.else86, %if.then81, %originalBBpart2152, %originalBB150, %if.else73, %originalBBpart2148, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %if.else, %if.then, %for.body49, %originalBBpart2140, %originalBB138, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart2136, %originalBB130, %for.inc37, %for.body29, %for.cond26, %originalBBpart2128, %originalBB126, %for.end22, %for.inc20, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %261, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %258, %originalBBalteredBB ], [ %.neg, %for.inc115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end107 ], [ %.neg68, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end99 ], [ %i.0, %if.end ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.else86 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2136 ], [ %.neg69, %originalBB130 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end22 ], [ %27, %for.inc20 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg70, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc115 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %234, %for.inc102 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end99 ], [ %j.0, %if.end ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.else86 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond44 ], [ 0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32* [ %len.0, %loopEntry ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB146alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB130alteredBB ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc115 ], [ %len.0, %for.body111 ], [ %len.0, %for.cond108 ], [ %len.0, %originalBBpart2172 ], [ %len.0, %originalBB170 ], [ %len.0, %for.end107 ], [ %len.0, %for.inc105 ], [ %len.0, %for.end104 ], [ %len.0, %for.inc102 ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB166 ], [ %len.0, %if.end101 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %if.end100 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %if.end99 ], [ %len.0, %if.end ], [ %len.0, %if.then94 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %if.else86 ], [ %len.0, %if.then81 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB150 ], [ %len.0, %if.else73 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB146 ], [ %len.0, %if.then68 ], [ %len.0, %originalBBpart2144 ], [ %len.0, %originalBB142 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body49 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %for.cond44 ], [ %len.0, %for.body43 ], [ %len.0, %for.cond40 ], [ %len.0, %for.end39 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB130 ], [ %len.0, %for.inc37 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond26 ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB126 ], [ %len.0, %for.end22 ], [ %len.0, %for.inc20 ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %23, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %jianji.0.be = phi i8** [ %jianji.0, %loopEntry ], [ %jianji.0, %originalBB170alteredBB ], [ %jianji.0, %originalBB166alteredBB ], [ %jianji.0, %originalBB162alteredBB ], [ %jianji.0, %originalBB158alteredBB ], [ %jianji.0, %originalBB154alteredBB ], [ %jianji.0, %originalBB150alteredBB ], [ %jianji.0, %originalBB146alteredBB ], [ %jianji.0, %originalBB142alteredBB ], [ %jianji.0, %originalBB138alteredBB ], [ %jianji.0, %originalBB130alteredBB ], [ %260, %originalBB126alteredBB ], [ %jianji.0, %originalBBalteredBB ], [ %jianji.0, %for.inc115 ], [ %jianji.0, %for.body111 ], [ %jianji.0, %for.cond108 ], [ %jianji.0, %originalBBpart2172 ], [ %jianji.0, %originalBB170 ], [ %jianji.0, %for.end107 ], [ %jianji.0, %for.inc105 ], [ %jianji.0, %for.end104 ], [ %jianji.0, %for.inc102 ], [ %jianji.0, %originalBBpart2168 ], [ %jianji.0, %originalBB166 ], [ %jianji.0, %if.end101 ], [ %jianji.0, %originalBBpart2164 ], [ %jianji.0, %originalBB162 ], [ %jianji.0, %if.end100 ], [ %jianji.0, %originalBBpart2160 ], [ %jianji.0, %originalBB158 ], [ %jianji.0, %if.end99 ], [ %jianji.0, %if.end ], [ %jianji.0, %if.then94 ], [ %jianji.0, %originalBBpart2156 ], [ %jianji.0, %originalBB154 ], [ %jianji.0, %if.else86 ], [ %jianji.0, %if.then81 ], [ %jianji.0, %originalBBpart2152 ], [ %jianji.0, %originalBB150 ], [ %jianji.0, %if.else73 ], [ %jianji.0, %originalBBpart2148 ], [ %jianji.0, %originalBB146 ], [ %jianji.0, %if.then68 ], [ %jianji.0, %originalBBpart2144 ], [ %jianji.0, %originalBB142 ], [ %jianji.0, %if.else ], [ %jianji.0, %if.then ], [ %jianji.0, %for.body49 ], [ %jianji.0, %originalBBpart2140 ], [ %jianji.0, %originalBB138 ], [ %jianji.0, %for.cond44 ], [ %jianji.0, %for.body43 ], [ %jianji.0, %for.cond40 ], [ %jianji.0, %for.end39 ], [ %jianji.0, %originalBBpart2136 ], [ %jianji.0, %originalBB130 ], [ %jianji.0, %for.inc37 ], [ %jianji.0, %for.body29 ], [ %jianji.0, %for.cond26 ], [ %jianji.0, %originalBBpart2128 ], [ %38, %originalBB126 ], [ %jianji.0, %for.end22 ], [ %jianji.0, %for.inc20 ], [ %jianji.0, %for.body10 ], [ %jianji.0, %for.cond7 ], [ %jianji.0, %for.end ], [ %jianji.0, %originalBBpart2 ], [ %jianji.0, %originalBB ], [ %jianji.0, %for.inc ], [ %jianji.0, %for.body ], [ %jianji.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 115095355, %originalBB170alteredBB ], [ 1846663629, %originalBB166alteredBB ], [ 216038792, %originalBB162alteredBB ], [ -1518376633, %originalBB158alteredBB ], [ 1108072421, %originalBB154alteredBB ], [ -1274741571, %originalBB150alteredBB ], [ 1780378955, %originalBB146alteredBB ], [ 723539729, %originalBB142alteredBB ], [ -1706581725, %originalBB138alteredBB ], [ -949250684, %originalBB130alteredBB ], [ -754519252, %originalBB126alteredBB ], [ 1975081103, %originalBBalteredBB ], [ 1779282962, %for.inc115 ], [ 617878587, %for.body111 ], [ %254, %for.cond108 ], [ 1779282962, %originalBBpart2172 ], [ %252, %originalBB170 ], [ %243, %for.end107 ], [ 1225729732, %for.inc105 ], [ -1763177954, %for.end104 ], [ -1537917559, %for.inc102 ], [ -1152246835, %originalBBpart2168 ], [ %233, %originalBB166 ], [ %224, %if.end101 ], [ 1623622851, %originalBBpart2164 ], [ %215, %originalBB162 ], [ %206, %if.end100 ], [ 490212980, %originalBBpart2160 ], [ %197, %originalBB158 ], [ %188, %if.end99 ], [ -1396055354, %if.end ], [ 653940375, %if.then94 ], [ %178, %originalBBpart2156 ], [ %177, %originalBB154 ], [ %166, %if.else86 ], [ -1396055354, %if.then81 ], [ %156, %originalBBpart2152 ], [ %155, %originalBB150 ], [ %144, %if.else73 ], [ 490212980, %originalBBpart2148 ], [ %135, %originalBB146 ], [ %125, %if.then68 ], [ %116, %originalBBpart2144 ], [ %115, %originalBB142 ], [ %104, %if.else ], [ 1623622851, %if.then ], [ %94, %for.body49 ], [ %91, %originalBBpart2140 ], [ %90, %originalBB138 ], [ %80, %for.cond44 ], [ -1537917559, %for.body43 ], [ %71, %for.cond40 ], [ 1225729732, %for.end39 ], [ 1879711087, %originalBBpart2136 ], [ %69, %originalBB130 ], [ %60, %for.inc37 ], [ 1220579064, %for.body29 ], [ %49, %for.cond26 ], [ 1879711087, %originalBBpart2128 ], [ %47, %originalBB126 ], [ %36, %for.end22 ], [ -1724112044, %for.inc20 ], [ -1552215689, %for.body10 ], [ %25, %for.cond7 ], [ -1724112044, %for.end ], [ 2059026482, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1937546065, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 753699667, i32 -1833365679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(256) i8* @malloc(i64 256) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1975081103, i32 -1379869209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1969134355, i32 -1379869209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sext i32 %22 to i64
  %mul5 = shl nsw i64 %conv4, 2
  %call6 = call noalias i8* @malloc(i64 %mul5) #6
  %23 = bitcast i8* %call6 to i32*
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 247594784, i32 427051353
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %1, i64 %idxprom11
  %26 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #7
  %conv17 = trunc i64 %call16 to i32
  %arrayidx19 = getelementptr inbounds i32, i32* %len.0, i64 %idxprom11
  store i32 %conv17, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -754519252, i32 -1551177731
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %conv23 = sext i32 %37 to i64
  %mul24 = shl nsw i64 %conv23, 3
  %call25 = call noalias i8* @malloc(i64 %mul24) #6
  %38 = bitcast i8* %call25 to i8**
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2106173245, i32 -1551177731
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp27, i32 -576165722, i32 -2102815393
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %len.0, i64 %idxprom30
  %50 = load i32, i32* %arrayidx31, align 4
  %conv32 = sext i32 %50 to i64
  %51 = add nsw i64 %conv32, 1
  %call34 = call noalias i8* @malloc(i64 %51) #6
  %arrayidx36 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom30
  store i8* %call34, i8** %arrayidx36, align 8
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -949250684, i32 1043814156
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 187271920, i32 1043814156
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp41, i32 870715172, i32 531939736
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1706581725, i32 1756654953
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %len.0, i64 %idxprom45
  %81 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %j.0, %81
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1075827912, i32 1756654953
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %91 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 531459028, i32 2027062120
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i8*, i8** %1, i64 %idxprom50
  %92 = load i8*, i8** %arrayidx51, align 8
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %92, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %93, 65
  %94 = select i1 %cmp55, i32 -1541678278, i32 1536551839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom57
  %95 = load i8*, i8** %arrayidx58, align 8
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %95, i64 %idxprom59
  store i8 84, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 723539729, i32 -1278761412
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i8*, i8** %1, i64 %idxprom61
  %105 = load i8*, i8** %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %105, i64 %idxprom63
  %106 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %106, 84
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 997364734, i32 -1278761412
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %116 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -189972904, i32 768503668
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1780378955, i32 -603674892
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom69
  %126 = load i8*, i8** %arrayidx70, align 8
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %126, i64 %idxprom71
  store i8 65, i8* %arrayidx72, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 232180715, i32 -603674892
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1274741571, i32 1842006637
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i8*, i8** %1, i64 %idxprom74
  %145 = load i8*, i8** %arrayidx75, align 8
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %145, i64 %idxprom76
  %146 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %146, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1788868435, i32 1842006637
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %156 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -201367776, i32 -1396011315
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom82
  %157 = load i8*, i8** %arrayidx83, align 8
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds i8, i8* %157, i64 %idxprom84
  store i8 71, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1108072421, i32 -1306887222
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i8*, i8** %1, i64 %idxprom87
  %167 = load i8*, i8** %arrayidx88, align 8
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds i8, i8* %167, i64 %idxprom89
  %168 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %168, 71
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 157723904, i32 -1306887222
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %178 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 2037139925, i32 653940375
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom95
  %179 = load i8*, i8** %arrayidx96, align 8
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds i8, i8* %179, i64 %idxprom97
  store i8 67, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1518376633, i32 1191037451
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1130640104, i32 1191037451
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 216038792, i32 -957423684
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1382116757, i32 -957423684
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1846663629, i32 -1440451318
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2143745873, i32 -1440451318
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %234 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 115095355, i32 -558730895
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -280818243, i32 -558730895
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %253 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %253
  %254 = select i1 %cmp109, i32 -1769043119, i32 -1254684717
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom112
  %255 = load i8*, i8** %arrayidx113, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %255)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %256 = bitcast i8** %jianji.0 to i8*
  call void @free(i8* %256) #6
  call void @free(i8* %call1) #6
  %257 = bitcast i32* %len.0 to i8*
  call void @free(i8* %257) #6
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %conv23alteredBB = sext i32 %259 to i64
  %mul24alteredBB = shl nsw i64 %conv23alteredBB, 3
  %call25alteredBB = call noalias i8* @malloc(i64 %mul24alteredBB) #6
  %260 = bitcast i8* %call25alteredBB to i8**
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8*, i8** %jianji.0, i64 %idxprom69alteredBB
  %262 = load i8*, i8** %arrayidx70alteredBB, align 8
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %262, i64 %idxprom71alteredBB
  store i8 65, i8* %arrayidx72alteredBB, align 1
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
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
