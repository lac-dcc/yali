; ModuleID = 'build_ollvm/programs/17/2076.ll'
source_filename = "source-C-CXX/17/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %0 = load i32, i32* @n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload438 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload438, %1
  %vla = alloca i32, i64 %2, align 16
  %3 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mi.0 = phi i32 [ undef, %entry ], [ %mi.0.be, %loopEntry.backedge ]
  %mj.0 = phi i32 [ undef, %entry ], [ %mj.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -143478468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -143478468, label %for.cond
    i32 -250676675, label %originalBB
    i32 1458744702, label %originalBBpart2
    i32 -1094340312, label %for.body
    i32 2023952670, label %for.cond2
    i32 -1725854588, label %for.body4
    i32 2115554927, label %originalBB139
    i32 -615214974, label %originalBBpart2153
    i32 1497146597, label %for.inc
    i32 -453991704, label %for.end
    i32 -1854297098, label %for.inc7
    i32 -68672578, label %for.end9
    i32 788144525, label %for.cond10
    i32 1269660671, label %for.body12
    i32 606011044, label %originalBB155
    i32 -1264770903, label %originalBBpart2157
    i32 409279840, label %for.cond13
    i32 -268253641, label %for.body15
    i32 226766390, label %for.cond19
    i32 1230240569, label %originalBB159
    i32 -816389197, label %originalBBpart2161
    i32 -301958547, label %for.body21
    i32 -1593658508, label %if.then
    i32 -459303707, label %if.end
    i32 -186922230, label %originalBB163
    i32 -388680125, label %originalBBpart2165
    i32 -905635927, label %for.inc31
    i32 -362798945, label %for.end32
    i32 -1043821671, label %for.cond33
    i32 1641971360, label %originalBB167
    i32 -1803548811, label %originalBBpart2169
    i32 307745972, label %for.body35
    i32 -1630498790, label %originalBB171
    i32 1711238819, label %originalBBpart2196
    i32 -1660066935, label %for.inc41
    i32 12291860, label %originalBB198
    i32 1646660196, label %originalBBpart2214
    i32 -36823160, label %for.end43
    i32 -1450100875, label %for.inc44
    i32 -983442097, label %for.end46
    i32 -2128659080, label %originalBB216
    i32 955745521, label %originalBBpart2218
    i32 1149115458, label %for.cond47
    i32 543727949, label %for.body49
    i32 1349693164, label %for.cond53
    i32 690424148, label %for.body55
    i32 1788157679, label %originalBB220
    i32 -1586724410, label %originalBBpart2224
    i32 -1380585658, label %if.then61
    i32 386430911, label %originalBB226
    i32 1310045352, label %originalBBpart2228
    i32 1181765886, label %if.end66
    i32 -905210615, label %for.inc67
    i32 -969471483, label %for.end69
    i32 -1930191365, label %originalBB230
    i32 700025719, label %originalBBpart2232
    i32 987383202, label %for.cond70
    i32 1859864711, label %for.body72
    i32 -1136861337, label %originalBB234
    i32 2036404866, label %originalBBpart2246
    i32 951681583, label %for.inc78
    i32 1563762470, label %for.end80
    i32 663591770, label %for.inc81
    i32 895260280, label %for.end83
    i32 1675040621, label %originalBB248
    i32 1638715352, label %originalBBpart2326
    i32 251260236, label %for.cond102
    i32 -2105240006, label %originalBB328
    i32 -1830203532, label %originalBBpart2337
    i32 1500730006, label %for.body105
    i32 64321442, label %for.inc116
    i32 -1340249945, label %originalBB339
    i32 -2093610120, label %originalBBpart2355
    i32 -637491854, label %for.end118
    i32 -428203377, label %for.cond119
    i32 -548702658, label %originalBB357
    i32 -1681086388, label %originalBBpart2367
    i32 -1159538289, label %for.body122
    i32 430420540, label %for.inc133
    i32 1017460296, label %for.end135
    i32 1688587678, label %for.inc136
    i32 -1431471452, label %for.end138
    i32 -1133876480, label %originalBBalteredBB
    i32 -1346131273, label %originalBB139alteredBB
    i32 -1241136022, label %originalBB155alteredBB
    i32 1358351642, label %originalBB159alteredBB
    i32 -201954297, label %originalBB163alteredBB
    i32 1719363801, label %originalBB167alteredBB
    i32 -1116188224, label %originalBB171alteredBB
    i32 -1187759726, label %originalBB198alteredBB
    i32 711024383, label %originalBB216alteredBB
    i32 1829204475, label %originalBB220alteredBB
    i32 -278981660, label %originalBB226alteredBB
    i32 -1431039961, label %originalBB230alteredBB
    i32 536936036, label %originalBB234alteredBB
    i32 -832413563, label %originalBB248alteredBB
    i32 54448666, label %originalBB328alteredBB
    i32 1248652400, label %originalBB339alteredBB
    i32 -1778491781, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB339alteredBB, %originalBB328alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %for.end135, %for.inc133, %for.body122, %originalBBpart2367, %originalBB357, %for.cond119, %for.end118, %originalBBpart2355, %originalBB339, %for.inc116, %for.body105, %originalBBpart2337, %originalBB328, %for.cond102, %originalBBpart2326, %originalBB248, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2246, %originalBB234, %for.body72, %for.cond70, %originalBBpart2232, %originalBB230, %for.end69, %for.inc67, %if.end66, %originalBBpart2228, %originalBB226, %if.then61, %originalBBpart2224, %originalBB220, %for.body55, %for.cond53, %for.body49, %for.cond47, %originalBBpart2218, %originalBB216, %for.end46, %for.inc44, %for.end43, %originalBBpart2214, %originalBB198, %for.inc41, %originalBBpart2196, %originalBB171, %for.body35, %originalBBpart2169, %originalBB167, %for.cond33, %for.end32, %for.inc31, %originalBBpart2165, %originalBB163, %if.end, %if.then, %for.body21, %originalBBpart2161, %originalBB159, %for.cond19, %for.body15, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2153, %originalBB139, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB357alteredBB ], [ %c.0, %originalBB339alteredBB ], [ %c.0, %originalBB328alteredBB ], [ %c.0, %originalBB248alteredBB ], [ %c.0, %originalBB234alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB226alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBBalteredBB ], [ %373, %for.inc136 ], [ %c.0, %for.end135 ], [ %c.0, %for.inc133 ], [ %c.0, %for.body122 ], [ %c.0, %originalBBpart2367 ], [ %c.0, %originalBB357 ], [ %c.0, %for.cond119 ], [ %c.0, %for.end118 ], [ %c.0, %originalBBpart2355 ], [ %c.0, %originalBB339 ], [ %c.0, %for.inc116 ], [ %c.0, %for.body105 ], [ %c.0, %originalBBpart2337 ], [ %c.0, %originalBB328 ], [ %c.0, %for.cond102 ], [ %c.0, %originalBBpart2326 ], [ %c.0, %originalBB248 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %originalBBpart2246 ], [ %c.0, %originalBB234 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond70 ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB230 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB226 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2224 ], [ %c.0, %originalBB220 ], [ %c.0, %for.body55 ], [ %c.0, %for.cond53 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB198 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB171 ], [ %c.0, %for.body35 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.cond33 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc31 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB163 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %46, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB139 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB357alteredBB ], [ %.neg, %originalBB339alteredBB ], [ %i.0, %originalBB328alteredBB ], [ 0, %originalBB248alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body122 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB357 ], [ %i.0, %for.cond119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2355 ], [ %337, %originalBB339 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB328 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2326 ], [ 0, %originalBB248 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %275, %for.inc78 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %i.0, %for.end69 ], [ %234, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end46 ], [ %171, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %45, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB357alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %.neg92, %originalBB198alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %372, %for.inc133 ], [ %j.0, %for.body122 ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB357 ], [ %j.0, %for.cond119 ], [ 0, %for.end118 ], [ %j.0, %originalBBpart2355 ], [ %j.0, %originalBB339 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB328 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end83 ], [ %276, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB220 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2214 ], [ %161, %originalBB198 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %111, %for.inc31 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond19 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg93, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %24, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mi.0.be = phi i32 [ %mi.0, %loopEntry ], [ %mi.0, %originalBB357alteredBB ], [ %mi.0, %originalBB339alteredBB ], [ %mi.0, %originalBB328alteredBB ], [ %mi.0, %originalBB248alteredBB ], [ %mi.0, %originalBB234alteredBB ], [ %mi.0, %originalBB230alteredBB ], [ %mi.0, %originalBB226alteredBB ], [ %mi.0, %originalBB220alteredBB ], [ %mi.0, %originalBB216alteredBB ], [ %mi.0, %originalBB198alteredBB ], [ %mi.0, %originalBB171alteredBB ], [ %mi.0, %originalBB167alteredBB ], [ %mi.0, %originalBB163alteredBB ], [ %mi.0, %originalBB159alteredBB ], [ %mi.0, %originalBB155alteredBB ], [ %mi.0, %originalBB139alteredBB ], [ %mi.0, %originalBBalteredBB ], [ %mi.0, %for.inc136 ], [ %mi.0, %for.end135 ], [ %mi.0, %for.inc133 ], [ %mi.0, %for.body122 ], [ %mi.0, %originalBBpart2367 ], [ %mi.0, %originalBB357 ], [ %mi.0, %for.cond119 ], [ %mi.0, %for.end118 ], [ %mi.0, %originalBBpart2355 ], [ %mi.0, %originalBB339 ], [ %mi.0, %for.inc116 ], [ %mi.0, %for.body105 ], [ %mi.0, %originalBBpart2337 ], [ %mi.0, %originalBB328 ], [ %mi.0, %for.cond102 ], [ %mi.0, %originalBBpart2326 ], [ %mi.0, %originalBB248 ], [ %mi.0, %for.end83 ], [ %mi.0, %for.inc81 ], [ %mi.0, %for.end80 ], [ %mi.0, %for.inc78 ], [ %mi.0, %originalBBpart2246 ], [ %mi.0, %originalBB234 ], [ %mi.0, %for.body72 ], [ %mi.0, %for.cond70 ], [ %mi.0, %originalBBpart2232 ], [ %mi.0, %originalBB230 ], [ %mi.0, %for.end69 ], [ %mi.0, %for.inc67 ], [ %mi.0, %if.end66 ], [ %mi.0, %originalBBpart2228 ], [ %mi.0, %originalBB226 ], [ %mi.0, %if.then61 ], [ %mi.0, %originalBBpart2224 ], [ %mi.0, %originalBB220 ], [ %mi.0, %for.body55 ], [ %mi.0, %for.cond53 ], [ %mi.0, %for.body49 ], [ %mi.0, %for.cond47 ], [ %mi.0, %originalBBpart2218 ], [ %mi.0, %originalBB216 ], [ %mi.0, %for.end46 ], [ %mi.0, %for.inc44 ], [ %mi.0, %for.end43 ], [ %mi.0, %originalBBpart2214 ], [ %mi.0, %originalBB198 ], [ %mi.0, %for.inc41 ], [ %mi.0, %originalBBpart2196 ], [ %mi.0, %originalBB171 ], [ %mi.0, %for.body35 ], [ %mi.0, %originalBBpart2169 ], [ %mi.0, %originalBB167 ], [ %mi.0, %for.cond33 ], [ %mi.0, %for.end32 ], [ %mi.0, %for.inc31 ], [ %mi.0, %originalBBpart2165 ], [ %mi.0, %originalBB163 ], [ %mi.0, %if.end ], [ %92, %if.then ], [ %mi.0, %for.body21 ], [ %mi.0, %originalBBpart2161 ], [ %mi.0, %originalBB159 ], [ %mi.0, %for.cond19 ], [ %68, %for.body15 ], [ %mi.0, %for.cond13 ], [ %mi.0, %originalBBpart2157 ], [ %mi.0, %originalBB155 ], [ %mi.0, %for.body12 ], [ %mi.0, %for.cond10 ], [ %mi.0, %for.end9 ], [ %mi.0, %for.inc7 ], [ %mi.0, %for.end ], [ %mi.0, %for.inc ], [ %mi.0, %originalBBpart2153 ], [ %mi.0, %originalBB139 ], [ %mi.0, %for.body4 ], [ %mi.0, %for.cond2 ], [ %mi.0, %for.body ], [ %mi.0, %originalBBpart2 ], [ %mi.0, %originalBB ], [ %mi.0, %for.cond ]
  %mj.0.be = phi i32 [ %mj.0, %loopEntry ], [ %mj.0, %originalBB357alteredBB ], [ %mj.0, %originalBB339alteredBB ], [ %mj.0, %originalBB328alteredBB ], [ %mj.0, %originalBB248alteredBB ], [ %mj.0, %originalBB234alteredBB ], [ %mj.0, %originalBB230alteredBB ], [ %379, %originalBB226alteredBB ], [ %mj.0, %originalBB220alteredBB ], [ %mj.0, %originalBB216alteredBB ], [ %mj.0, %originalBB198alteredBB ], [ %mj.0, %originalBB171alteredBB ], [ %mj.0, %originalBB167alteredBB ], [ %mj.0, %originalBB163alteredBB ], [ %mj.0, %originalBB159alteredBB ], [ %mj.0, %originalBB155alteredBB ], [ %mj.0, %originalBB139alteredBB ], [ %mj.0, %originalBBalteredBB ], [ %mj.0, %for.inc136 ], [ %mj.0, %for.end135 ], [ %mj.0, %for.inc133 ], [ %mj.0, %for.body122 ], [ %mj.0, %originalBBpart2367 ], [ %mj.0, %originalBB357 ], [ %mj.0, %for.cond119 ], [ %mj.0, %for.end118 ], [ %mj.0, %originalBBpart2355 ], [ %mj.0, %originalBB339 ], [ %mj.0, %for.inc116 ], [ %mj.0, %for.body105 ], [ %mj.0, %originalBBpart2337 ], [ %mj.0, %originalBB328 ], [ %mj.0, %for.cond102 ], [ %mj.0, %originalBBpart2326 ], [ %mj.0, %originalBB248 ], [ %mj.0, %for.end83 ], [ %mj.0, %for.inc81 ], [ %mj.0, %for.end80 ], [ %mj.0, %for.inc78 ], [ %mj.0, %originalBBpart2246 ], [ %mj.0, %originalBB234 ], [ %mj.0, %for.body72 ], [ %mj.0, %for.cond70 ], [ %mj.0, %originalBBpart2232 ], [ %mj.0, %originalBB230 ], [ %mj.0, %for.end69 ], [ %mj.0, %for.inc67 ], [ %mj.0, %if.end66 ], [ %mj.0, %originalBBpart2228 ], [ %224, %originalBB226 ], [ %mj.0, %if.then61 ], [ %mj.0, %originalBBpart2224 ], [ %mj.0, %originalBB220 ], [ %mj.0, %for.body55 ], [ %mj.0, %for.cond53 ], [ %191, %for.body49 ], [ %mj.0, %for.cond47 ], [ %mj.0, %originalBBpart2218 ], [ %mj.0, %originalBB216 ], [ %mj.0, %for.end46 ], [ %mj.0, %for.inc44 ], [ %mj.0, %for.end43 ], [ %mj.0, %originalBBpart2214 ], [ %mj.0, %originalBB198 ], [ %mj.0, %for.inc41 ], [ %mj.0, %originalBBpart2196 ], [ %mj.0, %originalBB171 ], [ %mj.0, %for.body35 ], [ %mj.0, %originalBBpart2169 ], [ %mj.0, %originalBB167 ], [ %mj.0, %for.cond33 ], [ %mj.0, %for.end32 ], [ %mj.0, %for.inc31 ], [ %mj.0, %originalBBpart2165 ], [ %mj.0, %originalBB163 ], [ %mj.0, %if.end ], [ %mj.0, %if.then ], [ %mj.0, %for.body21 ], [ %mj.0, %originalBBpart2161 ], [ %mj.0, %originalBB159 ], [ %mj.0, %for.cond19 ], [ %mj.0, %for.body15 ], [ %mj.0, %for.cond13 ], [ %mj.0, %originalBBpart2157 ], [ %mj.0, %originalBB155 ], [ %mj.0, %for.body12 ], [ %mj.0, %for.cond10 ], [ %mj.0, %for.end9 ], [ %mj.0, %for.inc7 ], [ %mj.0, %for.end ], [ %mj.0, %for.inc ], [ %mj.0, %originalBBpart2153 ], [ %mj.0, %originalBB139 ], [ %mj.0, %for.body4 ], [ %mj.0, %for.cond2 ], [ %mj.0, %for.body ], [ %mj.0, %originalBBpart2 ], [ %mj.0, %originalBB ], [ %mj.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB357alteredBB ], [ %r.0, %originalBB339alteredBB ], [ %r.0, %originalBB328alteredBB ], [ %386, %originalBB248alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB230alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB220alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB198alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB163alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc136 ], [ %r.0, %for.end135 ], [ %r.0, %for.inc133 ], [ %r.0, %for.body122 ], [ %r.0, %originalBBpart2367 ], [ %r.0, %originalBB357 ], [ %r.0, %for.cond119 ], [ %r.0, %for.end118 ], [ %r.0, %originalBBpart2355 ], [ %r.0, %originalBB339 ], [ %r.0, %for.inc116 ], [ %r.0, %for.body105 ], [ %r.0, %originalBBpart2337 ], [ %r.0, %originalBB328 ], [ %r.0, %for.cond102 ], [ %r.0, %originalBBpart2326 ], [ %289, %originalBB248 ], [ %r.0, %for.end83 ], [ %r.0, %for.inc81 ], [ %r.0, %for.end80 ], [ %r.0, %for.inc78 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB234 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond70 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB230 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %if.end66 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB226 ], [ %r.0, %if.then61 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB220 ], [ %r.0, %for.body55 ], [ %r.0, %for.cond53 ], [ %r.0, %for.body49 ], [ %r.0, %for.cond47 ], [ %r.0, %originalBBpart2218 ], [ %r.0, %originalBB216 ], [ %r.0, %for.end46 ], [ %r.0, %for.inc44 ], [ %r.0, %for.end43 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB198 ], [ %r.0, %for.inc41 ], [ %r.0, %originalBBpart2196 ], [ %r.0, %originalBB171 ], [ %r.0, %for.body35 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %for.inc31 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB163 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body21 ], [ %r.0, %originalBBpart2161 ], [ %r.0, %originalBB159 ], [ %r.0, %for.cond19 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB155 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB139 ], [ %r.0, %for.body4 ], [ %r.0, %for.cond2 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548702658, %originalBB357alteredBB ], [ -1340249945, %originalBB339alteredBB ], [ -2105240006, %originalBB328alteredBB ], [ 1675040621, %originalBB248alteredBB ], [ -1136861337, %originalBB234alteredBB ], [ -1930191365, %originalBB230alteredBB ], [ 386430911, %originalBB226alteredBB ], [ 1788157679, %originalBB220alteredBB ], [ -2128659080, %originalBB216alteredBB ], [ 12291860, %originalBB198alteredBB ], [ -1630498790, %originalBB171alteredBB ], [ 1641971360, %originalBB167alteredBB ], [ -186922230, %originalBB163alteredBB ], [ 1230240569, %originalBB159alteredBB ], [ 606011044, %originalBB155alteredBB ], [ 2115554927, %originalBB139alteredBB ], [ -250676675, %originalBBalteredBB ], [ 788144525, %for.inc136 ], [ 1688587678, %for.end135 ], [ -428203377, %for.inc133 ], [ 430420540, %for.body122 ], [ %366, %originalBBpart2367 ], [ %365, %originalBB357 ], [ %355, %for.cond119 ], [ -428203377, %for.end118 ], [ 251260236, %originalBBpart2355 ], [ %346, %originalBB339 ], [ %336, %for.inc116 ], [ 64321442, %for.body105 ], [ %322, %originalBBpart2337 ], [ %321, %originalBB328 ], [ %311, %for.cond102 ], [ 251260236, %originalBBpart2326 ], [ %302, %originalBB248 ], [ %285, %for.end83 ], [ 1149115458, %for.inc81 ], [ 663591770, %for.end80 ], [ 987383202, %for.inc78 ], [ 951681583, %originalBBpart2246 ], [ %274, %originalBB234 ], [ %262, %for.body72 ], [ %253, %for.cond70 ], [ 987383202, %originalBBpart2232 ], [ %252, %originalBB230 ], [ %243, %for.end69 ], [ 1349693164, %for.inc67 ], [ -905210615, %if.end66 ], [ 1181765886, %originalBBpart2228 ], [ %233, %originalBB226 ], [ %222, %if.then61 ], [ %213, %originalBBpart2224 ], [ %212, %originalBB220 ], [ %201, %for.body55 ], [ %192, %for.cond53 ], [ 1349693164, %for.body49 ], [ %190, %for.cond47 ], [ 1149115458, %originalBBpart2218 ], [ %189, %originalBB216 ], [ %180, %for.end46 ], [ 409279840, %for.inc44 ], [ -1450100875, %for.end43 ], [ -1043821671, %originalBBpart2214 ], [ %170, %originalBB198 ], [ %160, %for.inc41 ], [ -1660066935, %originalBBpart2196 ], [ %151, %originalBB171 ], [ %139, %for.body35 ], [ %130, %originalBBpart2169 ], [ %129, %originalBB167 ], [ %120, %for.cond33 ], [ -1043821671, %for.end32 ], [ 226766390, %for.inc31 ], [ -905635927, %originalBBpart2165 ], [ %110, %originalBB163 ], [ %101, %if.end ], [ -459303707, %if.then ], [ %90, %for.body21 ], [ %87, %originalBBpart2161 ], [ %86, %originalBB159 ], [ %77, %for.cond19 ], [ 226766390, %for.body15 ], [ %66, %for.cond13 ], [ 409279840, %originalBBpart2157 ], [ %65, %originalBB155 ], [ %56, %for.body12 ], [ %47, %for.cond10 ], [ 788144525, %for.end9 ], [ -143478468, %for.inc7 ], [ -1854297098, %for.end ], [ 2023952670, %for.inc ], [ 1497146597, %originalBBpart2153 ], [ %44, %originalBB139 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ 2023952670, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -250676675, i32 -1133876480
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1458744702, i32 -1133876480
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1094340312, i32 -68672578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %j.0, -1
  %25 = select i1 %cmp3, i32 -1725854588, i32 -453991704
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2115554927, i32 -1346131273
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload437 = load volatile i64, i64* %.reg2mem, align 8
  %35 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload437, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %35, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -615214974, i32 -1346131273
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg93 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %46 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %c.0, 1
  %47 = select i1 %cmp11, i32 1269660671, i32 -1431471452
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 606011044, i32 -1241136022
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1264770903, i32 -1241136022
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %c.0
  %66 = select i1 %cmp14, i32 -268253641, i32 -983442097
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload436 = load volatile i64, i64* %.reg2mem, align 8
  %67 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload436, %idxprom16
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %67
  %68 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1230240569, i32 1358351642
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %c.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -816389197, i32 1358351642
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -301958547, i32 -362798945
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload435 = load volatile i64, i64* %.reg2mem, align 8
  %88 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload435, %idxprom22
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25.idx = add nsw i64 %88, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx25.idx
  %89 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %mi.0, %89
  %90 = select i1 %cmp26, i32 -1593658508, i32 -459303707
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload434 = load volatile i64, i64* %.reg2mem, align 8
  %91 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload434, %idxprom27
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30.idx = add nsw i64 %91, %idxprom29
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx30.idx
  %92 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -186922230, i32 -201954297
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -388680125, i32 -201954297
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1641971360, i32 1719363801
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %c.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1803548811, i32 1719363801
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %130 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 307745972, i32 -36823160
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1630498790, i32 -1116188224
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload433 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload433, %idxprom36
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %140, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39.idx
  %141 = load i32, i32* %arrayidx39, align 4
  %142 = sub i32 %141, %mi.0
  store i32 %142, i32* %arrayidx39, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1711238819, i32 -1116188224
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 12291860, i32 -1187759726
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1646660196, i32 -1187759726
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2128659080, i32 711024383
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 955745521, i32 711024383
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %j.0, %c.0
  %190 = select i1 %cmp48, i32 543727949, i32 895260280
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload432 = load volatile i64, i64* %.reg2mem, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %191 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %c.0
  %192 = select i1 %cmp54, i32 690424148, i32 -969471483
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1788157679, i32 1829204475
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload431 = load volatile i64, i64* %.reg2mem, align 8
  %202 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload431, %idxprom56
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59.idx = add nsw i64 %202, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx59.idx
  %203 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %mj.0, %203
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1586724410, i32 1829204475
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %213 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1380585658, i32 1181765886
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 386430911, i32 -278981660
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload430 = load volatile i64, i64* %.reg2mem, align 8
  %223 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload430, %idxprom62
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65.idx = add nsw i64 %223, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65.idx
  %224 = load i32, i32* %arrayidx65, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1310045352, i32 -278981660
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1930191365, i32 -1431039961
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 700025719, i32 -1431039961
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %c.0
  %253 = select i1 %cmp71, i32 1859864711, i32 1563762470
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1136861337, i32 536936036
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload429 = load volatile i64, i64* %.reg2mem, align 8
  %263 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload429, %idxprom73
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %263, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %264 = load i32, i32* %arrayidx76, align 4
  %265 = sub i32 %264, %mj.0
  store i32 %265, i32* %arrayidx76, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2036404866, i32 536936036
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1675040621, i32 -832413563
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %286 = add i32 %c.0, -2
  %idxprom85 = sext i32 %286 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload428 = load volatile i64, i64* %.reg2mem, align 8
  %287 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload428, %idxprom85
  %arrayidx89.idx = add nsw i64 %287, %idxprom85
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89.idx
  %288 = load i32, i32* %arrayidx89, align 4
  %289 = add i32 %288, %r.0
  %290 = add i32 %c.0, -1
  %idxprom91 = sext i32 %290 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload427 = load volatile i64, i64* %.reg2mem, align 8
  %291 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload427, %idxprom91
  %arrayidx95.idx = add nsw i64 %291, %idxprom91
  %arrayidx95 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95.idx
  %292 = load i32, i32* %arrayidx95, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload426 = load volatile i64, i64* %.reg2mem, align 8
  %293 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload426, %idxprom85
  %arrayidx101.idx = add nsw i64 %293, %idxprom85
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx101.idx
  store i32 %292, i32* %arrayidx101, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1638715352, i32 -832413563
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2105240006, i32 54448666
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %312 = add i32 %c.0, -2
  %cmp104 = icmp slt i32 %i.0, %312
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1830203532, i32 54448666
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %322 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1500730006, i32 -637491854
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload425 = load volatile i64, i64* %.reg2mem, align 8
  %323 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload425, %idxprom106
  %324 = add i32 %c.0, -1
  %idxprom109 = sext i32 %324 to i64
  %arrayidx110.idx = add nsw i64 %323, %idxprom109
  %arrayidx110 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx110.idx
  %325 = load i32, i32* %arrayidx110, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload424 = load volatile i64, i64* %.reg2mem, align 8
  %326 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload424, %idxprom106
  %327 = add i32 %c.0, -2
  %idxprom114 = sext i32 %327 to i64
  %arrayidx115.idx = add nsw i64 %326, %idxprom114
  %arrayidx115 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx115.idx
  store i32 %325, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1340249945, i32 1248652400
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -2093610120, i32 1248652400
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -548702658, i32 -1778491781
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %356 = add i32 %c.0, -2
  %cmp121 = icmp slt i32 %j.0, %356
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1681086388, i32 -1778491781
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %366 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1159538289, i32 1017460296
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %367 = add i32 %c.0, -1
  %idxprom124 = sext i32 %367 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload423 = load volatile i64, i64* %.reg2mem, align 8
  %368 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload423, %idxprom124
  %idxprom126 = sext i32 %j.0 to i64
  %arrayidx127.idx = add nsw i64 %368, %idxprom126
  %arrayidx127 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx127.idx
  %369 = load i32, i32* %arrayidx127, align 4
  %370 = add i32 %c.0, -2
  %idxprom129 = sext i32 %370 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload422 = load volatile i64, i64* %.reg2mem, align 8
  %371 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload422, %idxprom129
  %arrayidx132.idx = add nsw i64 %371, %idxprom126
  %arrayidx132 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx132.idx
  store i32 %369, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %372 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %373 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret i32 %r.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload420 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload419 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload418 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload417 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload416 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload415 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload414 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload413 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload412 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload411 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload421 = load volatile i64, i64* %.reg2mem, align 8
  %374 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload421, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %374, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6alteredBB.idx
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
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
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload409 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload408 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload407 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload406 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload405 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload404 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload403 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload402 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload401 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload400 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload399 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload398 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload397 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload396 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload395 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload394 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload410 = load volatile i64, i64* %.reg2mem, align 8
  %375 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload410, %idxprom36alteredBB
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %375, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx39alteredBB.idx
  %376 = load i32, i32* %arrayidx39alteredBB, align 4
  %377 = sub i32 %376, %mi.0
  store i32 %377, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload392 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload393 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload391 = load volatile i64, i64* %.reg2mem, align 8
  %378 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload391, %idxprom62alteredBB
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB.idx = add nsw i64 %378, %idxprom64alteredBB
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx65alteredBB.idx
  %379 = load i32, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload389 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload388 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload387 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload386 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload390 = load volatile i64, i64* %.reg2mem, align 8
  %380 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload390, %idxprom73alteredBB
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB.idx = add nsw i64 %380, %idxprom75alteredBB
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76alteredBB.idx
  %381 = load i32, i32* %arrayidx76alteredBB, align 4
  %382 = sub i32 %381, %mj.0
  store i32 %382, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %c.0, -2
  %idxprom85alteredBB = sext i32 %383 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload382 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload381 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload385 = load volatile i64, i64* %.reg2mem, align 8
  %384 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload385, %idxprom85alteredBB
  %arrayidx89alteredBB.idx = add nsw i64 %384, %idxprom85alteredBB
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx89alteredBB.idx
  %385 = load i32, i32* %arrayidx89alteredBB, align 4
  %386 = add i32 %385, %r.0
  %387 = add i32 %c.0, -1
  %idxprom91alteredBB = sext i32 %387 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload380 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload379 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload378 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload377 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload376 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload375 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload384 = load volatile i64, i64* %.reg2mem, align 8
  %388 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload384, %idxprom91alteredBB
  %arrayidx95alteredBB.idx = add nsw i64 %388, %idxprom91alteredBB
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx95alteredBB.idx
  %389 = load i32, i32* %arrayidx95alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload374 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload373 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload372 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload371 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload370 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload383 = load volatile i64, i64* %.reg2mem, align 8
  %390 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload383, %idxprom85alteredBB
  %arrayidx101alteredBB.idx = add nsw i64 %390, %idxprom85alteredBB
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx101alteredBB.idx
  store i32 %389, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2115195879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2115195879, label %first
    i32 534564476, label %originalBB
    i32 -1190581856, label %originalBBpart2
    i32 671304234, label %for.cond
    i32 1259246642, label %originalBB3
    i32 -1321943466, label %originalBBpart25
    i32 -485865448, label %for.body
    i32 -326853832, label %for.inc
    i32 1847875760, label %originalBB7
    i32 -606013364, label %originalBBpart217
    i32 1085486135, label %for.end
    i32 1690097957, label %originalBBalteredBB
    i32 1503714089, label %originalBB3alteredBB
    i32 -405831170, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1847875760, %originalBB7alteredBB ], [ 1259246642, %originalBB3alteredBB ], [ 534564476, %originalBBalteredBB ], [ 671304234, %originalBBpart217 ], [ %58, %originalBB7 ], [ %47, %for.inc ], [ -326853832, %for.body ], [ %38, %originalBBpart25 ], [ %37, %originalBB3 ], [ %26, %for.cond ], [ 671304234, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 534564476, i32 1690097957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload27 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload27, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1190581856, i32 1690097957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1259246642, i32 1503714089
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload26 = load volatile i32*, i32** %z.reg2mem, align 8
  %27 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload26, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1321943466, i32 1503714089
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -485865448, i32 1085486135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @check()
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1847875760, i32 -405831170
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25 = load volatile i32*, i32** %z.reg2mem, align 8
  %48 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload25, align 4
  %49 = add i32 %48, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %49, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload24, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -606013364, i32 -405831170
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload23 = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload22 = load volatile i32*, i32** %z.reg2mem, align 8
  %59 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload22, align 4
  %60 = add i32 %59, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %60, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
