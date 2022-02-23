; ModuleID = 'build_ollvm/programs/68/1071.ll'
source_filename = "source-C-CXX/68/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp118.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %sub46.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %sub36.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %vla7.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i8*, align 8
  %vla.reg2mem = alloca i8*, align 8
  %pt.reg2mem = alloca %struct.stu**, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %p8.reg2mem = alloca %struct.stu**, align 8
  %p7.reg2mem = alloca %struct.stu**, align 8
  %p6.reg2mem = alloca %struct.stu**, align 8
  %p5.reg2mem = alloca %struct.stu**, align 8
  %p4.reg2mem = alloca %struct.stu**, align 8
  %p3.reg2mem = alloca %struct.stu**, align 8
  %p0.reg2mem = alloca %struct.stu**, align 8
  %head0.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %p.reg2mem = alloca %struct.stu**, align 8
  %head.reg2mem = alloca %struct.stu**, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1583521177, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem388.0 = phi i1 [ undef, %entry ], [ %.reg2mem388.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond49.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond49.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem390.0 = phi i1 [ undef, %entry ], [ %.reg2mem390.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583521177, label %first
    i32 -1017905243, label %originalBB
    i32 -52527023, label %originalBBpart2
    i32 907150482, label %if.then
    i32 520341382, label %originalBB126
    i32 -451544059, label %originalBBpart2128
    i32 -1330930034, label %if.else
    i32 -1592882697, label %if.end
    i32 -469140527, label %while.cond
    i32 1132890787, label %lor.rhs
    i32 1269299508, label %originalBB130
    i32 484073375, label %originalBBpart2132
    i32 1582663912, label %lor.end
    i32 1329318215, label %while.body
    i32 -1999089231, label %originalBB134
    i32 -239341652, label %originalBBpart2136
    i32 -539105613, label %cond.true
    i32 -865738943, label %originalBB138
    i32 -1023138731, label %originalBBpart2149
    i32 606366856, label %cond.false
    i32 1060159290, label %originalBB151
    i32 -1666253895, label %originalBBpart2153
    i32 -697957364, label %cond.end
    i32 -1316921010, label %originalBB155
    i32 -42416046, label %originalBBpart2157
    i32 1844898446, label %cond.true41
    i32 84117581, label %originalBB159
    i32 -1601028214, label %originalBBpart2179
    i32 200502875, label %cond.false47
    i32 1049846259, label %originalBB181
    i32 1729825477, label %originalBBpart2183
    i32 -49047161, label %cond.end48
    i32 726430631, label %while.end
    i32 -1280687611, label %originalBB185
    i32 1617038144, label %originalBBpart2193
    i32 2099263327, label %for.cond
    i32 -1164334243, label %for.body
    i32 -216872921, label %for.inc
    i32 1683133609, label %for.end
    i32 -1869823105, label %land.lhs.true
    i32 -1543757056, label %if.then83
    i32 -2121482714, label %if.else84
    i32 1772847526, label %while.cond85
    i32 -1005444277, label %land.rhs
    i32 876861152, label %land.end
    i32 -438335172, label %while.body92
    i32 1228411017, label %while.end93
    i32 -498190066, label %if.end94
    i32 -825639174, label %for.cond95
    i32 -955225757, label %for.body98
    i32 1809453608, label %for.inc102
    i32 1235020718, label %for.end104
    i32 -1505879628, label %originalBB195
    i32 85514320, label %originalBBpart2197
    i32 -1118699283, label %while.cond105
    i32 -1040178691, label %while.body108
    i32 -646468515, label %while.end110
    i32 2143538314, label %originalBB199
    i32 -328072, label %originalBBpart2201
    i32 2113865632, label %while.cond111
    i32 -961646203, label %originalBB203
    i32 61894166, label %originalBBpart2205
    i32 1844489919, label %while.body114
    i32 904453800, label %while.end116
    i32 449211758, label %while.cond117
    i32 1179812355, label %originalBB207
    i32 1505472091, label %originalBBpart2209
    i32 -1905322932, label %while.body120
    i32 -1814033018, label %while.end122
    i32 1021887576, label %originalBBalteredBB
    i32 2049358466, label %originalBB126alteredBB
    i32 -1357961065, label %originalBB130alteredBB
    i32 1597527139, label %originalBB134alteredBB
    i32 1216935568, label %originalBB138alteredBB
    i32 236999269, label %originalBB151alteredBB
    i32 -146631814, label %originalBB155alteredBB
    i32 2137993229, label %originalBB159alteredBB
    i32 -1214799222, label %originalBB181alteredBB
    i32 1685096317, label %originalBB185alteredBB
    i32 -897570515, label %originalBB195alteredBB
    i32 642445027, label %originalBB199alteredBB
    i32 825055102, label %originalBB203alteredBB
    i32 217597522, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %while.body120, %originalBBpart2209, %originalBB207, %while.cond117, %while.end116, %while.body114, %originalBBpart2205, %originalBB203, %while.cond111, %originalBBpart2201, %originalBB199, %while.end110, %while.body108, %while.cond105, %originalBBpart2197, %originalBB195, %for.end104, %for.inc102, %for.body98, %for.cond95, %if.end94, %while.end93, %while.body92, %land.end, %land.rhs, %while.cond85, %if.else84, %if.then83, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2193, %originalBB185, %while.end, %cond.end48, %originalBBpart2183, %originalBB181, %cond.false47, %originalBBpart2179, %originalBB159, %cond.true41, %originalBBpart2157, %originalBB155, %cond.end, %originalBBpart2153, %originalBB151, %cond.false, %originalBBpart2149, %originalBB138, %cond.true, %originalBBpart2136, %originalBB134, %while.body, %lor.end, %originalBBpart2132, %originalBB130, %lor.rhs, %while.cond, %if.end, %if.else, %originalBBpart2128, %originalBB126, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179812355, %originalBB207alteredBB ], [ -961646203, %originalBB203alteredBB ], [ 2143538314, %originalBB199alteredBB ], [ -1505879628, %originalBB195alteredBB ], [ -1280687611, %originalBB185alteredBB ], [ 1049846259, %originalBB181alteredBB ], [ 84117581, %originalBB159alteredBB ], [ -1316921010, %originalBB155alteredBB ], [ 1060159290, %originalBB151alteredBB ], [ -865738943, %originalBB138alteredBB ], [ -1999089231, %originalBB134alteredBB ], [ 1269299508, %originalBB130alteredBB ], [ 520341382, %originalBB126alteredBB ], [ -1017905243, %originalBBalteredBB ], [ 449211758, %while.body120 ], [ %399, %originalBBpart2209 ], [ %398, %originalBB207 ], [ %388, %while.cond117 ], [ 449211758, %while.end116 ], [ 2113865632, %while.body114 ], [ %374, %originalBBpart2205 ], [ %373, %originalBB203 ], [ %363, %while.cond111 ], [ 2113865632, %originalBBpart2201 ], [ %354, %originalBB199 ], [ %345, %while.end110 ], [ -1118699283, %while.body108 ], [ %331, %while.cond105 ], [ -1118699283, %originalBBpart2197 ], [ %329, %originalBB195 ], [ %320, %for.end104 ], [ -825639174, %for.inc102 ], [ 1809453608, %for.body98 ], [ %308, %for.cond95 ], [ -825639174, %if.end94 ], [ -498190066, %while.end93 ], [ 1772847526, %while.body92 ], [ %302, %land.end ], [ 876861152, %land.rhs ], [ %299, %while.cond85 ], [ 1772847526, %if.else84 ], [ -498190066, %if.then83 ], [ %296, %land.lhs.true ], [ %294, %for.end ], [ 2099263327, %for.inc ], [ -216872921, %for.body ], [ %285, %for.cond ], [ 2099263327, %originalBBpart2193 ], [ %283, %originalBB185 ], [ %260, %while.end ], [ -469140527, %cond.end48 ], [ -49047161, %originalBBpart2183 ], [ %229, %originalBB181 ], [ %220, %cond.false47 ], [ -49047161, %originalBBpart2179 ], [ %211, %originalBB159 ], [ %199, %cond.true41 ], [ %190, %originalBBpart2157 ], [ %189, %originalBB155 ], [ %174, %cond.end ], [ -697957364, %originalBBpart2153 ], [ %165, %originalBB151 ], [ %156, %cond.false ], [ -697957364, %originalBBpart2149 ], [ %147, %originalBB138 ], [ %134, %cond.true ], [ %125, %originalBBpart2136 ], [ %124, %originalBB134 ], [ %112, %while.body ], [ %103, %lor.end ], [ 1582663912, %originalBBpart2132 ], [ %102, %originalBB130 ], [ %92, %lor.rhs ], [ %83, %while.cond ], [ -469140527, %if.end ], [ -1592882697, %if.else ], [ -1592882697, %originalBBpart2128 ], [ %40, %originalBB126 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem388.0.be = phi i1 [ %.reg2mem388.0, %loopEntry ], [ %.reg2mem388.0, %originalBB207alteredBB ], [ %.reg2mem388.0, %originalBB203alteredBB ], [ %.reg2mem388.0, %originalBB199alteredBB ], [ %.reg2mem388.0, %originalBB195alteredBB ], [ %.reg2mem388.0, %originalBB185alteredBB ], [ %.reg2mem388.0, %originalBB181alteredBB ], [ %.reg2mem388.0, %originalBB159alteredBB ], [ %.reg2mem388.0, %originalBB155alteredBB ], [ %.reg2mem388.0, %originalBB151alteredBB ], [ %.reg2mem388.0, %originalBB138alteredBB ], [ %.reg2mem388.0, %originalBB134alteredBB ], [ %.reg2mem388.0, %originalBB130alteredBB ], [ %.reg2mem388.0, %originalBB126alteredBB ], [ %.reg2mem388.0, %originalBBalteredBB ], [ %.reg2mem388.0, %while.body120 ], [ %.reg2mem388.0, %originalBBpart2209 ], [ %.reg2mem388.0, %originalBB207 ], [ %.reg2mem388.0, %while.cond117 ], [ %.reg2mem388.0, %while.end116 ], [ %.reg2mem388.0, %while.body114 ], [ %.reg2mem388.0, %originalBBpart2205 ], [ %.reg2mem388.0, %originalBB203 ], [ %.reg2mem388.0, %while.cond111 ], [ %.reg2mem388.0, %originalBBpart2201 ], [ %.reg2mem388.0, %originalBB199 ], [ %.reg2mem388.0, %while.end110 ], [ %.reg2mem388.0, %while.body108 ], [ %.reg2mem388.0, %while.cond105 ], [ %.reg2mem388.0, %originalBBpart2197 ], [ %.reg2mem388.0, %originalBB195 ], [ %.reg2mem388.0, %for.end104 ], [ %.reg2mem388.0, %for.inc102 ], [ %.reg2mem388.0, %for.body98 ], [ %.reg2mem388.0, %for.cond95 ], [ %.reg2mem388.0, %if.end94 ], [ %.reg2mem388.0, %while.end93 ], [ %.reg2mem388.0, %while.body92 ], [ %.reg2mem388.0, %land.end ], [ %.reg2mem388.0, %land.rhs ], [ %.reg2mem388.0, %while.cond85 ], [ %.reg2mem388.0, %if.else84 ], [ %.reg2mem388.0, %if.then83 ], [ %.reg2mem388.0, %land.lhs.true ], [ %.reg2mem388.0, %for.end ], [ %.reg2mem388.0, %for.inc ], [ %.reg2mem388.0, %for.body ], [ %.reg2mem388.0, %for.cond ], [ %.reg2mem388.0, %originalBBpart2193 ], [ %.reg2mem388.0, %originalBB185 ], [ %.reg2mem388.0, %while.end ], [ %.reg2mem388.0, %cond.end48 ], [ %.reg2mem388.0, %originalBBpart2183 ], [ %.reg2mem388.0, %originalBB181 ], [ %.reg2mem388.0, %cond.false47 ], [ %.reg2mem388.0, %originalBBpart2179 ], [ %.reg2mem388.0, %originalBB159 ], [ %.reg2mem388.0, %cond.true41 ], [ %.reg2mem388.0, %originalBBpart2157 ], [ %.reg2mem388.0, %originalBB155 ], [ %.reg2mem388.0, %cond.end ], [ %.reg2mem388.0, %originalBBpart2153 ], [ %.reg2mem388.0, %originalBB151 ], [ %.reg2mem388.0, %cond.false ], [ %.reg2mem388.0, %originalBBpart2149 ], [ %.reg2mem388.0, %originalBB138 ], [ %.reg2mem388.0, %cond.true ], [ %.reg2mem388.0, %originalBBpart2136 ], [ %.reg2mem388.0, %originalBB134 ], [ %.reg2mem388.0, %while.body ], [ %.reg2mem388.0, %lor.end ], [ %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, %originalBBpart2132 ], [ %.reg2mem388.0, %originalBB130 ], [ %.reg2mem388.0, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem388.0, %if.end ], [ %.reg2mem388.0, %if.else ], [ %.reg2mem388.0, %originalBBpart2128 ], [ %.reg2mem388.0, %originalBB126 ], [ %.reg2mem388.0, %if.then ], [ %.reg2mem388.0, %originalBBpart2 ], [ %.reg2mem388.0, %originalBB ], [ %.reg2mem388.0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB207alteredBB ], [ %cond.reg2mem.0, %originalBB203alteredBB ], [ %cond.reg2mem.0, %originalBB199alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB185alteredBB ], [ %cond.reg2mem.0, %originalBB181alteredBB ], [ %cond.reg2mem.0, %originalBB159alteredBB ], [ %cond.reg2mem.0, %originalBB155alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %while.body120 ], [ %cond.reg2mem.0, %originalBBpart2209 ], [ %cond.reg2mem.0, %originalBB207 ], [ %cond.reg2mem.0, %while.cond117 ], [ %cond.reg2mem.0, %while.end116 ], [ %cond.reg2mem.0, %while.body114 ], [ %cond.reg2mem.0, %originalBBpart2205 ], [ %cond.reg2mem.0, %originalBB203 ], [ %cond.reg2mem.0, %while.cond111 ], [ %cond.reg2mem.0, %originalBBpart2201 ], [ %cond.reg2mem.0, %originalBB199 ], [ %cond.reg2mem.0, %while.end110 ], [ %cond.reg2mem.0, %while.body108 ], [ %cond.reg2mem.0, %while.cond105 ], [ %cond.reg2mem.0, %originalBBpart2197 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.end104 ], [ %cond.reg2mem.0, %for.inc102 ], [ %cond.reg2mem.0, %for.body98 ], [ %cond.reg2mem.0, %for.cond95 ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %while.end93 ], [ %cond.reg2mem.0, %while.body92 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %while.cond85 ], [ %cond.reg2mem.0, %if.else84 ], [ %cond.reg2mem.0, %if.then83 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB185 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %cond.end48 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB181 ], [ %cond.reg2mem.0, %cond.false47 ], [ %cond.reg2mem.0, %originalBBpart2179 ], [ %cond.reg2mem.0, %originalBB159 ], [ %cond.reg2mem.0, %cond.true41 ], [ %cond.reg2mem.0, %originalBBpart2157 ], [ %cond.reg2mem.0, %originalBB155 ], [ %cond.reg2mem.0, %cond.end ], [ 0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %cond.false ], [ %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %lor.end ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %lor.rhs ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond49.reg2mem.0.be = phi i32 [ %cond49.reg2mem.0, %loopEntry ], [ %cond49.reg2mem.0, %originalBB207alteredBB ], [ %cond49.reg2mem.0, %originalBB203alteredBB ], [ %cond49.reg2mem.0, %originalBB199alteredBB ], [ %cond49.reg2mem.0, %originalBB195alteredBB ], [ %cond49.reg2mem.0, %originalBB185alteredBB ], [ %cond49.reg2mem.0, %originalBB181alteredBB ], [ %cond49.reg2mem.0, %originalBB159alteredBB ], [ %cond49.reg2mem.0, %originalBB155alteredBB ], [ %cond49.reg2mem.0, %originalBB151alteredBB ], [ %cond49.reg2mem.0, %originalBB138alteredBB ], [ %cond49.reg2mem.0, %originalBB134alteredBB ], [ %cond49.reg2mem.0, %originalBB130alteredBB ], [ %cond49.reg2mem.0, %originalBB126alteredBB ], [ %cond49.reg2mem.0, %originalBBalteredBB ], [ %cond49.reg2mem.0, %while.body120 ], [ %cond49.reg2mem.0, %originalBBpart2209 ], [ %cond49.reg2mem.0, %originalBB207 ], [ %cond49.reg2mem.0, %while.cond117 ], [ %cond49.reg2mem.0, %while.end116 ], [ %cond49.reg2mem.0, %while.body114 ], [ %cond49.reg2mem.0, %originalBBpart2205 ], [ %cond49.reg2mem.0, %originalBB203 ], [ %cond49.reg2mem.0, %while.cond111 ], [ %cond49.reg2mem.0, %originalBBpart2201 ], [ %cond49.reg2mem.0, %originalBB199 ], [ %cond49.reg2mem.0, %while.end110 ], [ %cond49.reg2mem.0, %while.body108 ], [ %cond49.reg2mem.0, %while.cond105 ], [ %cond49.reg2mem.0, %originalBBpart2197 ], [ %cond49.reg2mem.0, %originalBB195 ], [ %cond49.reg2mem.0, %for.end104 ], [ %cond49.reg2mem.0, %for.inc102 ], [ %cond49.reg2mem.0, %for.body98 ], [ %cond49.reg2mem.0, %for.cond95 ], [ %cond49.reg2mem.0, %if.end94 ], [ %cond49.reg2mem.0, %while.end93 ], [ %cond49.reg2mem.0, %while.body92 ], [ %cond49.reg2mem.0, %land.end ], [ %cond49.reg2mem.0, %land.rhs ], [ %cond49.reg2mem.0, %while.cond85 ], [ %cond49.reg2mem.0, %if.else84 ], [ %cond49.reg2mem.0, %if.then83 ], [ %cond49.reg2mem.0, %land.lhs.true ], [ %cond49.reg2mem.0, %for.end ], [ %cond49.reg2mem.0, %for.inc ], [ %cond49.reg2mem.0, %for.body ], [ %cond49.reg2mem.0, %for.cond ], [ %cond49.reg2mem.0, %originalBBpart2193 ], [ %cond49.reg2mem.0, %originalBB185 ], [ %cond49.reg2mem.0, %while.end ], [ %cond49.reg2mem.0, %cond.end48 ], [ 0, %originalBBpart2183 ], [ %cond49.reg2mem.0, %originalBB181 ], [ %cond49.reg2mem.0, %cond.false47 ], [ %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload, %originalBBpart2179 ], [ %cond49.reg2mem.0, %originalBB159 ], [ %cond49.reg2mem.0, %cond.true41 ], [ %cond49.reg2mem.0, %originalBBpart2157 ], [ %cond49.reg2mem.0, %originalBB155 ], [ %cond49.reg2mem.0, %cond.end ], [ %cond49.reg2mem.0, %originalBBpart2153 ], [ %cond49.reg2mem.0, %originalBB151 ], [ %cond49.reg2mem.0, %cond.false ], [ %cond49.reg2mem.0, %originalBBpart2149 ], [ %cond49.reg2mem.0, %originalBB138 ], [ %cond49.reg2mem.0, %cond.true ], [ %cond49.reg2mem.0, %originalBBpart2136 ], [ %cond49.reg2mem.0, %originalBB134 ], [ %cond49.reg2mem.0, %while.body ], [ %cond49.reg2mem.0, %lor.end ], [ %cond49.reg2mem.0, %originalBBpart2132 ], [ %cond49.reg2mem.0, %originalBB130 ], [ %cond49.reg2mem.0, %lor.rhs ], [ %cond49.reg2mem.0, %while.cond ], [ %cond49.reg2mem.0, %if.end ], [ %cond49.reg2mem.0, %if.else ], [ %cond49.reg2mem.0, %originalBBpart2128 ], [ %cond49.reg2mem.0, %originalBB126 ], [ %cond49.reg2mem.0, %if.then ], [ %cond49.reg2mem.0, %originalBBpart2 ], [ %cond49.reg2mem.0, %originalBB ], [ %cond49.reg2mem.0, %first ]
  %.reg2mem390.0.be = phi i1 [ %.reg2mem390.0, %loopEntry ], [ %.reg2mem390.0, %originalBB207alteredBB ], [ %.reg2mem390.0, %originalBB203alteredBB ], [ %.reg2mem390.0, %originalBB199alteredBB ], [ %.reg2mem390.0, %originalBB195alteredBB ], [ %.reg2mem390.0, %originalBB185alteredBB ], [ %.reg2mem390.0, %originalBB181alteredBB ], [ %.reg2mem390.0, %originalBB159alteredBB ], [ %.reg2mem390.0, %originalBB155alteredBB ], [ %.reg2mem390.0, %originalBB151alteredBB ], [ %.reg2mem390.0, %originalBB138alteredBB ], [ %.reg2mem390.0, %originalBB134alteredBB ], [ %.reg2mem390.0, %originalBB130alteredBB ], [ %.reg2mem390.0, %originalBB126alteredBB ], [ %.reg2mem390.0, %originalBBalteredBB ], [ %.reg2mem390.0, %while.body120 ], [ %.reg2mem390.0, %originalBBpart2209 ], [ %.reg2mem390.0, %originalBB207 ], [ %.reg2mem390.0, %while.cond117 ], [ %.reg2mem390.0, %while.end116 ], [ %.reg2mem390.0, %while.body114 ], [ %.reg2mem390.0, %originalBBpart2205 ], [ %.reg2mem390.0, %originalBB203 ], [ %.reg2mem390.0, %while.cond111 ], [ %.reg2mem390.0, %originalBBpart2201 ], [ %.reg2mem390.0, %originalBB199 ], [ %.reg2mem390.0, %while.end110 ], [ %.reg2mem390.0, %while.body108 ], [ %.reg2mem390.0, %while.cond105 ], [ %.reg2mem390.0, %originalBBpart2197 ], [ %.reg2mem390.0, %originalBB195 ], [ %.reg2mem390.0, %for.end104 ], [ %.reg2mem390.0, %for.inc102 ], [ %.reg2mem390.0, %for.body98 ], [ %.reg2mem390.0, %for.cond95 ], [ %.reg2mem390.0, %if.end94 ], [ %.reg2mem390.0, %while.end93 ], [ %.reg2mem390.0, %while.body92 ], [ %.reg2mem390.0, %land.end ], [ %cmp90, %land.rhs ], [ false, %while.cond85 ], [ %.reg2mem390.0, %if.else84 ], [ %.reg2mem390.0, %if.then83 ], [ %.reg2mem390.0, %land.lhs.true ], [ %.reg2mem390.0, %for.end ], [ %.reg2mem390.0, %for.inc ], [ %.reg2mem390.0, %for.body ], [ %.reg2mem390.0, %for.cond ], [ %.reg2mem390.0, %originalBBpart2193 ], [ %.reg2mem390.0, %originalBB185 ], [ %.reg2mem390.0, %while.end ], [ %.reg2mem390.0, %cond.end48 ], [ %.reg2mem390.0, %originalBBpart2183 ], [ %.reg2mem390.0, %originalBB181 ], [ %.reg2mem390.0, %cond.false47 ], [ %.reg2mem390.0, %originalBBpart2179 ], [ %.reg2mem390.0, %originalBB159 ], [ %.reg2mem390.0, %cond.true41 ], [ %.reg2mem390.0, %originalBBpart2157 ], [ %.reg2mem390.0, %originalBB155 ], [ %.reg2mem390.0, %cond.end ], [ %.reg2mem390.0, %originalBBpart2153 ], [ %.reg2mem390.0, %originalBB151 ], [ %.reg2mem390.0, %cond.false ], [ %.reg2mem390.0, %originalBBpart2149 ], [ %.reg2mem390.0, %originalBB138 ], [ %.reg2mem390.0, %cond.true ], [ %.reg2mem390.0, %originalBBpart2136 ], [ %.reg2mem390.0, %originalBB134 ], [ %.reg2mem390.0, %while.body ], [ %.reg2mem390.0, %lor.end ], [ %.reg2mem390.0, %originalBBpart2132 ], [ %.reg2mem390.0, %originalBB130 ], [ %.reg2mem390.0, %lor.rhs ], [ %.reg2mem390.0, %while.cond ], [ %.reg2mem390.0, %if.end ], [ %.reg2mem390.0, %if.else ], [ %.reg2mem390.0, %originalBBpart2128 ], [ %.reg2mem390.0, %originalBB126 ], [ %.reg2mem390.0, %if.then ], [ %.reg2mem390.0, %originalBBpart2 ], [ %.reg2mem390.0, %originalBB ], [ %.reg2mem390.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 -1017905243, i32 1021887576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %head = alloca %struct.stu*, align 8
  store %struct.stu** %head, %struct.stu*** %head.reg2mem, align 8
  %p = alloca %struct.stu*, align 8
  store %struct.stu** %p, %struct.stu*** %p.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %head0 = alloca %struct.stu*, align 8
  store %struct.stu** %head0, %struct.stu*** %head0.reg2mem, align 8
  %p0 = alloca %struct.stu*, align 8
  store %struct.stu** %p0, %struct.stu*** %p0.reg2mem, align 8
  %p3 = alloca %struct.stu*, align 8
  store %struct.stu** %p3, %struct.stu*** %p3.reg2mem, align 8
  %p4 = alloca %struct.stu*, align 8
  store %struct.stu** %p4, %struct.stu*** %p4.reg2mem, align 8
  %p5 = alloca %struct.stu*, align 8
  store %struct.stu** %p5, %struct.stu*** %p5.reg2mem, align 8
  %p6 = alloca %struct.stu*, align 8
  store %struct.stu** %p6, %struct.stu*** %p6.reg2mem, align 8
  %p7 = alloca %struct.stu*, align 8
  store %struct.stu** %p7, %struct.stu*** %p7.reg2mem, align 8
  %p8 = alloca %struct.stu*, align 8
  store %struct.stu** %p8, %struct.stu*** %p8.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %pt = alloca %struct.stu*, align 8
  store %struct.stu** %pt, %struct.stu*** %pt.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 4
  %9 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload364 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %9, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload364, align 8
  %vla5 = alloca [1000 x i8], align 16
  %vla5.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla5, i64 0, i64 0
  store i8* %vla5.sub, i8** %vla.reg2mem, align 8
  %vla16 = alloca [1000 x i8], align 16
  %vla16.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla16, i64 0, i64 0
  store i8* %vla16.sub, i8** %vla1.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381 = load volatile i8*, i8** %vla.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381) #7
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile i8*, i8** %vla.reg2mem, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380) #8
  %conv = trunc i64 %call2 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload385 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload385) #7
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload384 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload384) #8
  %conv5 = trunc i64 %call4 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %conv5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %10 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %11 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %cmp = icmp sgt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -52527023, i32 1021887576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 907150482, i32 -1330930034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 520341382, i32 2049358466
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %31, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -451544059, i32 2049358466
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %41, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %42 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, align 4
  %43 = add i32 %42, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %43, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  %44 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %45 = zext i32 %44 to i64
  %vla7 = alloca i32, i64 %45, align 16
  store i32* %vla7, i32** %vla7.reg2mem, align 8
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload301 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %46 = bitcast %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload301 to i8**
  store i8* %call8, i8** %46, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %47 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload297 to i8**
  store i8* %call8, i8** %47, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %49 = add i32 %48, -1
  %idxprom = sext i32 %49 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %50 to i32
  %51 = add nsw i32 %conv9, -48
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %52 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload296, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  store i32 %51, i32* %num, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %53 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload295, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload275 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  store %struct.stu* %53, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload275, align 8
  %call11 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload328 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem, align 8
  %54 = bitcast %struct.stu** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload328 to i8**
  store i8* %call11, i8** %54, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload325 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %55 = bitcast %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload325 to i8**
  store i8* %call11, i8** %55, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %57 = add i32 %56, -1
  %idxprom13 = sext i32 %57 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload383 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload383, i64 %idxprom13
  %58 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %58 to i32
  %59 = add nsw i32 %conv15, -48
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload324 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %60 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload324, align 8
  %num17 = getelementptr inbounds %struct.stu, %struct.stu* %60, i64 0, i32 0
  store i32 %59, i32* %num17, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload323 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %61 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload323, align 8
  %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload304 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem, align 8
  store %struct.stu* %61, %struct.stu** %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %63 = add i32 %62, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %65 = add i32 %64, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload274 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %66 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload274, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %66, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 8
  %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload303 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem, align 8
  %67 = load %struct.stu*, %struct.stu** %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload303, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload315 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  store %struct.stu* %67, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload315, align 8
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload367 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 0, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload367, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %68 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 8
  %num20 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 0
  %69 = load i32, i32* %num20, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload314 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %70 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload314, align 8
  %num21 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 0
  %71 = load i32, i32* %num21, align 8
  %72 = add i32 %71, %69
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload372 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %72, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload372, align 4
  %call23 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload351 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  %73 = bitcast %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload351 to i8**
  store i8* %call23, i8** %73, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload345 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %74 = bitcast %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload345 to i8**
  store i8* %call23, i8** %74, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload371 = load volatile i32*, i32** %c2.reg2mem, align 8
  %75 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload371, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload366 = load volatile i32*, i32** %c1.reg2mem, align 8
  %76 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload366, align 4
  %div.neg.neg = sdiv i32 %76, 10
  %77 = add i32 %div.neg.neg, %75
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %77, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %rem = srem i32 %78, 10
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload344 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %79 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload344, align 8
  %num25 = getelementptr inbounds %struct.stu, %struct.stu* %79, i64 0, i32 0
  store i32 %rem, i32* %num25, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload370 = load volatile i32*, i32** %c2.reg2mem, align 8
  %80 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload370, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload365 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %80, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload365, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload343 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %81 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload343, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload353 = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem, align 8
  store %struct.stu* %81, %struct.stu** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload353, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp26 = icmp sgt i32 %82, 0
  %83 = select i1 %cmp26, i32 1582663912, i32 1132890787
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1269299508, i32 -1357961065
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %cmp28 = icmp sgt i32 %93, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 484073375, i32 -1357961065
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %103 = select i1 %.reg2mem388.0, i32 1329318215, i32 726430631
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1999089231, i32 1597527139
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %113 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload294, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload300 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %113, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload300, align 8
  %call30 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %114 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload293 to i8**
  store i8* %call30, i8** %114, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp31 = icmp sgt i32 %115, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -239341652, i32 1597527139
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %125 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -539105613, i32 606366856
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -865738943, i32 1216935568
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %136 = add i32 %135, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom33 = sext i32 %136 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile i8*, i8** %vla.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i8, i8* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom33
  %137 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %137 to i32
  %138 = add nsw i32 %conv35, -48
  store i32 %138, i32* %sub36.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1023138731, i32 1216935568
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %sub36.reg2mem.0.sub36.reg2mem.0.sub36.reg2mem.0.sub36.reload = load volatile i32, i32* %sub36.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1060159290, i32 236999269
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1666253895, i32 236999269
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1316921010, i32 -146631814
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %175 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload292, align 8
  %num37 = getelementptr inbounds %struct.stu, %struct.stu* %175, i64 0, i32 0
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %num37, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %176 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload291, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload299 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %177 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload299, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %177, i64 0, i32 1
  store %struct.stu* %176, %struct.stu** %next, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload322 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %178 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload322, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload327 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem, align 8
  store %struct.stu* %178, %struct.stu** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload327, align 8
  %call38 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload321 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %179 = bitcast %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload321 to i8**
  store i8* %call38, i8** %179, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %cmp39 = icmp sgt i32 %180, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -42416046, i32 -146631814
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %190 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1844898446, i32 200502875
  br label %loopEntry.backedge

cond.true41:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 84117581, i32 2137993229
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %.neg4 = add i32 %200, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom43 = sext i32 %.neg4 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload382 = load volatile i8*, i8** %vla1.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds i8, i8* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload382, i64 %idxprom43
  %201 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %201 to i32
  %202 = add nsw i32 %conv45, -48
  store i32 %202, i32* %sub46.reg2mem, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1601028214, i32 2137993229
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %sub46.reg2mem.0.sub46.reg2mem.0.sub46.reg2mem.0.sub46.reload = load volatile i32, i32* %sub46.reg2mem, align 4
  br label %loopEntry.backedge

cond.false47:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1049846259, i32 -1214799222
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1729825477, i32 -1214799222
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end48:                                       ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload320 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %230 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload320, align 8
  %num50 = getelementptr inbounds %struct.stu, %struct.stu* %230, i64 0, i32 0
  store i32 %cond49.reg2mem.0, i32* %num50, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload319 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %231 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload319, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload326 = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem, align 8
  %232 = load %struct.stu*, %struct.stu** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload326, align 8
  %next51 = getelementptr inbounds %struct.stu, %struct.stu* %232, i64 0, i32 1
  store %struct.stu* %231, %struct.stu** %next51, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload313 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %233 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload313, align 8
  %next52 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 0, i32 1
  %234 = load %struct.stu*, %struct.stu** %next52, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload312 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  store %struct.stu* %234, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload312, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %235 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 8
  %next53 = getelementptr inbounds %struct.stu, %struct.stu* %235, i64 0, i32 1
  %236 = load %struct.stu*, %struct.stu** %next53, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %236, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %237 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 8
  %num54 = getelementptr inbounds %struct.stu, %struct.stu* %237, i64 0, i32 0
  %238 = load i32, i32* %num54, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload311 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %239 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload311, align 8
  %num55 = getelementptr inbounds %struct.stu, %struct.stu* %239, i64 0, i32 0
  %240 = load i32, i32* %num55, align 8
  %241 = add i32 %240, %238
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload369 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %241, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload369, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload342 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %242 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload342, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload350 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  store %struct.stu* %242, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload350, align 8
  %call57 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload341 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %243 = bitcast %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload341 to i8**
  store i8* %call57, i8** %243, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload368 = load volatile i32*, i32** %c2.reg2mem, align 8
  %244 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload368, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %245 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %div58 = sdiv i32 %245, 10
  %246 = add i32 %div58, %244
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %246, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %247 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %rem60 = srem i32 %247, 10
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload340 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %248 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload340, align 8
  %num61 = getelementptr inbounds %struct.stu, %struct.stu* %248, i64 0, i32 0
  store i32 %rem60, i32* %num61, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %249 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %249, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload339 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %250 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload339, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload349 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  %251 = load %struct.stu*, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload349, align 8
  %next62 = getelementptr inbounds %struct.stu, %struct.stu* %251, i64 0, i32 1
  store %struct.stu* %250, %struct.stu** %next62, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1280687611, i32 1685096317
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %261 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload290, align 8
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %261, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next63, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload318 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %262 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload318, align 8
  %next64 = getelementptr inbounds %struct.stu, %struct.stu* %262, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next64, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload338 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %263 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload338, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload348 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  store %struct.stu* %263, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload348, align 8
  %call65 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload337 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %264 = bitcast %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload337 to i8**
  store i8* %call65, i8** %264, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %265 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %div66 = sdiv i32 %265, 10
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload336 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %266 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload336, align 8
  %num67 = getelementptr inbounds %struct.stu, %struct.stu* %266, i64 0, i32 0
  store i32 %div66, i32* %num67, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload335 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %267 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload335, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload347 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  %268 = load %struct.stu*, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload347, align 8
  %next68 = getelementptr inbounds %struct.stu, %struct.stu* %268, i64 0, i32 1
  store %struct.stu* %267, %struct.stu** %next68, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload334 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %269 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload334, align 8
  %next69 = getelementptr inbounds %struct.stu, %struct.stu* %269, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next69, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload273 = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %270 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload273, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %270, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 8
  %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload302 = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem, align 8
  %271 = load %struct.stu*, %struct.stu** %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload302, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload310 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  store %struct.stu* %271, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload310, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload352 = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem, align 8
  %272 = load %struct.stu*, %struct.stu** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload352, align 8
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload363 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  store %struct.stu* %272, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload363, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %273 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %274 = add i32 %273, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %274, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1617038144, i32 1685096317
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload362 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %284 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload362, align 8
  %cmp71.not = icmp eq %struct.stu* %284, null
  %285 = select i1 %cmp71.not, i32 1683133609, i32 -1164334243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload361 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %286 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload361, align 8
  %num73 = getelementptr inbounds %struct.stu, %struct.stu* %286, i64 0, i32 0
  %287 = load i32, i32* %num73, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %idxprom74 = sext i32 %288 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload387 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload387, i64 %idxprom74
  store i32 %287, i32* %arrayidx75, align 4
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload360 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %289 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload360, align 8
  %next76 = getelementptr inbounds %struct.stu, %struct.stu* %289, i64 0, i32 1
  %290 = load %struct.stu*, %struct.stu** %next76, align 8
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload359 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  store %struct.stu* %290, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload359, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %.neg3 = add i32 %291, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg3, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload333 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %292 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload333, align 8
  %num78 = getelementptr inbounds %struct.stu, %struct.stu* %292, i64 0, i32 0
  %293 = load i32, i32* %num78, align 8
  %cmp79 = icmp eq i32 %293, 0
  %294 = select i1 %cmp79, i32 -1869823105, i32 -2121482714
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %cmp81 = icmp eq i32 %295, 2
  %296 = select i1 %cmp81, i32 -1543757056, i32 -2121482714
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond85:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  %297 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %idxprom86 = sext i32 %297 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload386 = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload386, i64 %idxprom86
  %298 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %298, 0
  %299 = select i1 %cmp88, i32 -1005444277, i32 876861152
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %300 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %301 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %cmp90 = icmp slt i32 %300, %301
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %302 = select i1 %.reg2mem390.0, i32 -438335172, i32 1228411017
  br label %loopEntry.backedge

while.body92:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %304 = add i32 %303, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %304, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  br label %loopEntry.backedge

while.end93:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %305 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %305, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload245, align 4
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244 = load volatile i32*, i32** %y.reg2mem, align 8
  %306 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload244, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %307 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %cmp96 = icmp slt i32 %306, %307
  %308 = select i1 %cmp96, i32 -955225757, i32 1235020718
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243 = load volatile i32*, i32** %y.reg2mem, align 8
  %309 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload243, align 4
  %idxprom99 = sext i32 %309 to i64
  %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload = load volatile i32*, i32** %vla7.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds i32, i32* %vla7.reg2mem.0.vla7.reg2mem.0.vla7.reg2mem.0.vla7.reload, i64 %idxprom99
  %310 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242 = load volatile i32*, i32** %y.reg2mem, align 8
  %311 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload242, align 4
  %.neg = add i32 %311, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload241, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1505879628, i32 -897570515
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 85514320, i32 -897570515
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond105:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %330 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 8
  %cmp106.not = icmp eq %struct.stu* %330, null
  %331 = select i1 %cmp106.not, i32 -646468515, i32 -1040178691
  br label %loopEntry.backedge

while.body108:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %332 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload377 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  store %struct.stu* %332, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload377, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  %333 = load %struct.stu*, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 8
  %next109 = getelementptr inbounds %struct.stu, %struct.stu* %333, i64 0, i32 1
  %334 = load %struct.stu*, %struct.stu** %next109, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %334, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload376 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %335 = bitcast %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload376 to i8**
  %336 = load i8*, i8** %335, align 8
  call void @free(i8* %336) #7
  br label %loopEntry.backedge

while.end110:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2143538314, i32 642445027
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -328072, i32 642445027
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond111:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -961646203, i32 825055102
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload358 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %364 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload358, align 8
  %cmp112 = icmp ne %struct.stu* %364, null
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 61894166, i32 825055102
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %374 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1844489919, i32 904453800
  br label %loopEntry.backedge

while.body114:                                    ; preds = %loopEntry
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload357 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %375 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload357, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload375 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  store %struct.stu* %375, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload375, align 8
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload356 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  %376 = load %struct.stu*, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload356, align 8
  %next115 = getelementptr inbounds %struct.stu, %struct.stu* %376, i64 0, i32 1
  %377 = load %struct.stu*, %struct.stu** %next115, align 8
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload355 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  store %struct.stu* %377, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload355, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload374 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %378 = bitcast %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload374 to i8**
  %379 = load i8*, i8** %378, align 8
  call void @free(i8* %379) #7
  br label %loopEntry.backedge

while.end116:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond117:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1179812355, i32 217597522
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload309 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %389 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload309, align 8
  %cmp118 = icmp ne %struct.stu* %389, null
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1505472091, i32 217597522
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %399 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1905322932, i32 -1814033018
  br label %loopEntry.backedge

while.body120:                                    ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload308 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %400 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload308, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload373 = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  store %struct.stu* %400, %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload373, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload307 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  %401 = load %struct.stu*, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload307, align 8
  %next121 = getelementptr inbounds %struct.stu, %struct.stu* %401, i64 0, i32 1
  %402 = load %struct.stu*, %struct.stu** %next121, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload306 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  store %struct.stu* %402, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload306, align 8
  %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload = load volatile %struct.stu**, %struct.stu*** %pt.reg2mem, align 8
  %403 = bitcast %struct.stu** %pt.reg2mem.0.pt.reg2mem.0.pt.reg2mem.0.pt.reload to i8**
  %404 = load i8*, i8** %403, align 8
  call void @free(i8* %404) #7
  br label %loopEntry.backedge

while.end122:                                     ; preds = %loopEntry
  %call123 = call i32 @getchar()
  %call124 = call i32 @getchar()
  %call125 = call i32 @getchar()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %405 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %405

originalBBalteredBB:                              ; preds = %loopEntry
  %vlaalteredBB1 = alloca [1000 x i8], align 16
  %vlaalteredBB1.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vlaalteredBB1, i64 0, i64 0
  %vla1alteredBB2 = alloca [1000 x i8], align 16
  %vla1alteredBB2.sub = getelementptr inbounds [1000 x i8], [1000 x i8]* %vla1alteredBB2, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %vlaalteredBB1.sub) #7
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %vla1alteredBB2.sub) #7
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %406, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %407 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload289, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload298 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %407, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload298, align 8
  %call30alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %408 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload288 to i8**
  store i8* %call30alteredBB, i8** %408, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %410 = add i32 %409, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %410, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i8*, i8** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %411 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload287, align 8
  %num37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %411, i64 0, i32 0
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload392 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload392, i32* %num37alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %412 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload286, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %413 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %413, i64 0, i32 1
  store %struct.stu* %412, %struct.stu** %nextalteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload317 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %414 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload317, align 8
  %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload = load volatile %struct.stu**, %struct.stu*** %p4.reg2mem, align 8
  store %struct.stu* %414, %struct.stu** %p4.reg2mem.0.p4.reg2mem.0.p4.reg2mem.0.p4.reload, align 8
  %call38alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload316 = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %415 = bitcast %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload316 to i8**
  store i8* %call38alteredBB, i8** %415, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %417 = add i32 %416, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %417, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i8*, i8** %vla1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %418 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next63alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %418, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next63alteredBB, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile %struct.stu**, %struct.stu*** %p3.reg2mem, align 8
  %419 = load %struct.stu*, %struct.stu** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %next64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %419, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next64alteredBB, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload332 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %420 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload332, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload346 = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  store %struct.stu* %420, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload346, align 8
  %call65alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload331 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %421 = bitcast %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload331 to i8**
  store i8* %call65alteredBB, i8** %421, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %422 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %div66alteredBB = sdiv i32 %422, 10
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload330 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %423 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload330, align 8
  %num67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %423, i64 0, i32 0
  store i32 %div66alteredBB, i32* %num67alteredBB, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload329 = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %424 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload329, align 8
  %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload = load volatile %struct.stu**, %struct.stu*** %p6.reg2mem, align 8
  %425 = load %struct.stu*, %struct.stu** %p6.reg2mem.0.p6.reg2mem.0.p6.reg2mem.0.p6.reload, align 8
  %next68alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %425, i64 0, i32 1
  store %struct.stu* %424, %struct.stu** %next68alteredBB, align 8
  %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload = load volatile %struct.stu**, %struct.stu*** %p5.reg2mem, align 8
  %426 = load %struct.stu*, %struct.stu** %p5.reg2mem.0.p5.reg2mem.0.p5.reg2mem.0.p5.reload, align 8
  %next69alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %426, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next69alteredBB, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.stu**, %struct.stu*** %head.reg2mem, align 8
  %427 = load %struct.stu*, %struct.stu** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.stu**, %struct.stu*** %p.reg2mem, align 8
  store %struct.stu* %427, %struct.stu** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload = load volatile %struct.stu**, %struct.stu*** %head0.reg2mem, align 8
  %428 = load %struct.stu*, %struct.stu** %head0.reg2mem.0.head0.reg2mem.0.head0.reg2mem.0.head0.reload, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload305 = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  store %struct.stu* %428, %struct.stu** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload305, align 8
  %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload = load volatile %struct.stu**, %struct.stu*** %p7.reg2mem, align 8
  %429 = load %struct.stu*, %struct.stu** %p7.reg2mem.0.p7.reg2mem.0.p7.reg2mem.0.p7.reload, align 8
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload354 = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  store %struct.stu* %429, %struct.stu** %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload354, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %430 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %431 = add i32 %430, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %431, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %p8.reg2mem.0.p8.reg2mem.0.p8.reg2mem.0.p8.reload = load volatile %struct.stu**, %struct.stu*** %p8.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.stu**, %struct.stu*** %p0.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
