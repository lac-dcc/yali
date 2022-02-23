; ModuleID = 'build_ollvm/programs/18/1120.ll'
source_filename = "source-C-CXX/18/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %wordbuff = alloca [50 x [20 x i8]], align 16
  %target = alloca [20 x i8], align 16
  %replace = alloca [20 x i8], align 16
  %arraydecay41alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %replace, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %target, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686861752, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686861752, label %for.cond
    i32 1036053064, label %for.body
    i32 -2048110753, label %for.cond1
    i32 -710560725, label %originalBB
    i32 -1740774238, label %originalBBpart2
    i32 -1937104301, label %for.body3
    i32 -1205239142, label %for.inc
    i32 876934119, label %originalBB66
    i32 -1288272605, label %originalBBpart268
    i32 556342063, label %for.end
    i32 224531651, label %originalBB70
    i32 1938847299, label %originalBBpart272
    i32 613639826, label %for.inc6
    i32 2119372030, label %for.end8
    i32 -431954735, label %originalBB74
    i32 692845858, label %originalBBpart276
    i32 805927080, label %while.body
    i32 -724881939, label %originalBB78
    i32 -241163834, label %originalBBpart280
    i32 -318208613, label %land.lhs.true
    i32 -1732648621, label %if.then
    i32 1570206152, label %originalBB82
    i32 -2123411553, label %originalBBpart295
    i32 -1892117609, label %if.else
    i32 1046733999, label %if.end
    i32 2102066421, label %if.then24
    i32 195091157, label %originalBB97
    i32 1158032425, label %originalBBpart299
    i32 1485544833, label %if.end25
    i32 2086178782, label %while.end
    i32 1392237271, label %for.cond28
    i32 507525988, label %for.body31
    i32 1124433758, label %originalBB101
    i32 1896108069, label %originalBBpart2103
    i32 -1917409969, label %if.then37
    i32 265459645, label %originalBB105
    i32 -2118682917, label %originalBBpart2107
    i32 1237229215, label %if.end43
    i32 344539432, label %for.inc44
    i32 1402741957, label %originalBB109
    i32 -817328207, label %originalBBpart2113
    i32 1592567523, label %for.end46
    i32 209642410, label %originalBB115
    i32 -1174035932, label %originalBBpart2117
    i32 -179767683, label %for.cond47
    i32 -2034646254, label %originalBB119
    i32 174961077, label %originalBBpart2121
    i32 -1015000393, label %for.body50
    i32 1311717859, label %if.then52
    i32 289337077, label %originalBB123
    i32 -813676164, label %originalBBpart2125
    i32 -1106979667, label %if.else57
    i32 -1466107499, label %if.end62
    i32 2044381877, label %originalBB127
    i32 -983518108, label %originalBBpart2129
    i32 417637297, label %for.inc63
    i32 -271481223, label %originalBB131
    i32 228294482, label %originalBBpart2135
    i32 -1458631391, label %for.end65
    i32 -820026593, label %originalBBalteredBB
    i32 1584120450, label %originalBB66alteredBB
    i32 -212297868, label %originalBB70alteredBB
    i32 33472912, label %originalBB74alteredBB
    i32 182620095, label %originalBB78alteredBB
    i32 -2141691826, label %originalBB82alteredBB
    i32 -1473250146, label %originalBB97alteredBB
    i32 -1173264697, label %originalBB101alteredBB
    i32 -1810303721, label %originalBB105alteredBB
    i32 636881542, label %originalBB109alteredBB
    i32 -1460857674, label %originalBB115alteredBB
    i32 -967474787, label %originalBB119alteredBB
    i32 864017281, label %originalBB123alteredBB
    i32 -966436520, label %originalBB127alteredBB
    i32 1235981863, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.inc63, %originalBBpart2129, %originalBB127, %if.end62, %if.else57, %originalBBpart2125, %originalBB123, %if.then52, %for.body50, %originalBBpart2121, %originalBB119, %for.cond47, %originalBBpart2117, %originalBB115, %for.end46, %originalBBpart2113, %originalBB109, %for.inc44, %if.end43, %originalBBpart2107, %originalBB105, %if.then37, %originalBBpart2103, %originalBB101, %for.body31, %for.cond28, %while.end, %if.end25, %originalBBpart299, %originalBB97, %if.then24, %if.end, %if.else, %originalBBpart295, %originalBB82, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %while.body, %originalBBpart276, %originalBB74, %for.end8, %for.inc6, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB66, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB131alteredBB ], [ %ch.0, %originalBB127alteredBB ], [ %ch.0, %originalBB123alteredBB ], [ %ch.0, %originalBB119alteredBB ], [ %ch.0, %originalBB115alteredBB ], [ %ch.0, %originalBB109alteredBB ], [ %ch.0, %originalBB105alteredBB ], [ %ch.0, %originalBB101alteredBB ], [ %ch.0, %originalBB97alteredBB ], [ %ch.0, %originalBB82alteredBB ], [ %convalteredBB, %originalBB78alteredBB ], [ %ch.0, %originalBB74alteredBB ], [ %ch.0, %originalBB70alteredBB ], [ %ch.0, %originalBB66alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBBpart2135 ], [ %ch.0, %originalBB131 ], [ %ch.0, %for.inc63 ], [ %ch.0, %originalBBpart2129 ], [ %ch.0, %originalBB127 ], [ %ch.0, %if.end62 ], [ %ch.0, %if.else57 ], [ %ch.0, %originalBBpart2125 ], [ %ch.0, %originalBB123 ], [ %ch.0, %if.then52 ], [ %ch.0, %for.body50 ], [ %ch.0, %originalBBpart2121 ], [ %ch.0, %originalBB119 ], [ %ch.0, %for.cond47 ], [ %ch.0, %originalBBpart2117 ], [ %ch.0, %originalBB115 ], [ %ch.0, %for.end46 ], [ %ch.0, %originalBBpart2113 ], [ %ch.0, %originalBB109 ], [ %ch.0, %for.inc44 ], [ %ch.0, %if.end43 ], [ %ch.0, %originalBBpart2107 ], [ %ch.0, %originalBB105 ], [ %ch.0, %if.then37 ], [ %ch.0, %originalBBpart2103 ], [ %ch.0, %originalBB101 ], [ %ch.0, %for.body31 ], [ %ch.0, %for.cond28 ], [ %ch.0, %while.end ], [ %ch.0, %if.end25 ], [ %ch.0, %originalBBpart299 ], [ %ch.0, %originalBB97 ], [ %ch.0, %if.then24 ], [ %ch.0, %if.end ], [ %ch.0, %if.else ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB82 ], [ %ch.0, %if.then ], [ %ch.0, %land.lhs.true ], [ %ch.0, %originalBBpart280 ], [ %conv, %originalBB78 ], [ %ch.0, %while.body ], [ %ch.0, %originalBBpart276 ], [ %ch.0, %originalBB74 ], [ %ch.0, %for.end8 ], [ %ch.0, %for.inc6 ], [ %ch.0, %originalBBpart272 ], [ %ch.0, %originalBB70 ], [ %ch.0, %for.end ], [ %ch.0, %originalBBpart268 ], [ %ch.0, %originalBB66 ], [ %ch.0, %for.inc ], [ %ch.0, %for.body3 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.cond1 ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end62 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then52 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %while.end ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %113, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end8 ], [ %.neg36, %for.inc6 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %283, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end62 ], [ %j.0, %if.else57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then52 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %while.end ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart295 ], [ %103, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg37, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %285, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %284, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2135 ], [ %273, %originalBB131 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end62 ], [ %n.0, %if.else57 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then52 ], [ %n.0, %for.body50 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond47 ], [ %n.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart2113 ], [ %180, %originalBB109 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ 0, %while.end ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then24 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB82 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271481223, %originalBB131alteredBB ], [ 2044381877, %originalBB127alteredBB ], [ 289337077, %originalBB123alteredBB ], [ -2034646254, %originalBB119alteredBB ], [ 209642410, %originalBB115alteredBB ], [ 1402741957, %originalBB109alteredBB ], [ 265459645, %originalBB105alteredBB ], [ 1124433758, %originalBB101alteredBB ], [ 195091157, %originalBB97alteredBB ], [ 1570206152, %originalBB82alteredBB ], [ -724881939, %originalBB78alteredBB ], [ -431954735, %originalBB74alteredBB ], [ 224531651, %originalBB70alteredBB ], [ 876934119, %originalBB66alteredBB ], [ -710560725, %originalBBalteredBB ], [ -179767683, %originalBBpart2135 ], [ %282, %originalBB131 ], [ %272, %for.inc63 ], [ 417637297, %originalBBpart2129 ], [ %263, %originalBB127 ], [ %254, %if.end62 ], [ -1466107499, %if.else57 ], [ -1466107499, %originalBBpart2125 ], [ %245, %originalBB123 ], [ %236, %if.then52 ], [ %227, %for.body50 ], [ %226, %originalBBpart2121 ], [ %225, %originalBB119 ], [ %216, %for.cond47 ], [ -179767683, %originalBBpart2117 ], [ %207, %originalBB115 ], [ %198, %for.end46 ], [ 1392237271, %originalBBpart2113 ], [ %189, %originalBB109 ], [ %179, %for.inc44 ], [ 344539432, %if.end43 ], [ 1237229215, %originalBBpart2107 ], [ %170, %originalBB105 ], [ %161, %if.then37 ], [ %152, %originalBBpart2103 ], [ %151, %originalBB101 ], [ %142, %for.body31 ], [ %133, %for.cond28 ], [ 1392237271, %while.end ], [ 805927080, %if.end25 ], [ 2086178782, %originalBBpart299 ], [ %132, %originalBB97 ], [ %123, %if.then24 ], [ %114, %if.end ], [ 1046733999, %if.else ], [ 1046733999, %originalBBpart295 ], [ %112, %originalBB82 ], [ %102, %if.then ], [ %93, %land.lhs.true ], [ %92, %originalBBpart280 ], [ %91, %originalBB78 ], [ %82, %while.body ], [ 805927080, %originalBBpart276 ], [ %73, %originalBB74 ], [ %64, %for.end8 ], [ -686861752, %for.inc6 ], [ 613639826, %originalBBpart272 ], [ %55, %originalBB70 ], [ %46, %for.end ], [ -2048110753, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.inc ], [ -1205239142, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -2048110753, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 1036053064, i32 2119372030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -710560725, i32 -820026593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 20
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1740774238, i32 -820026593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1937104301, i32 556342063
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 876934119, i32 1584120450
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1288272605, i32 1584120450
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 224531651, i32 -212297868
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1938847299, i32 -212297868
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -431954735, i32 33472912
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 692845858, i32 33472912
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -724881939, i32 182620095
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp10 = icmp ne i32 %sext.mask, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -241163834, i32 182620095
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %92 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -318208613, i32 -1892117609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq i8 %ch.0, 32
  %93 = select i1 %cmp13.not, i32 -1892117609, i32 -1732648621
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1570206152, i32 -2141691826
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %ch.0, i8* %arrayidx18, align 1
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2123411553, i32 -2141691826
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i8 %ch.0, 10
  %114 = select i1 %cmp22, i32 2102066421, i32 1485544833
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 195091157, i32 -1473250146
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1158032425, i32 -1473250146
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay35, i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %n.0, %i.0
  %133 = select i1 %cmp29, i32 507525988, i32 1592567523
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1124433758, i32 -1173264697
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arraydecay34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom32, i64 0
  %call36 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay35) #4
  %tobool = icmp ne i32 %call36, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1896108069, i32 -1173264697
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %152 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1237229215, i32 -1917409969
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 265459645, i32 -1810303721
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arraydecay40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom38, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay40, i8* noundef nonnull %arraydecay41alteredBB) #5
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2118682917, i32 -1810303721
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1402741957, i32 636881542
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %180 = add i32 %n.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -817328207, i32 636881542
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 209642410, i32 -1460857674
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1174035932, i32 -1460857674
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2034646254, i32 -967474787
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %n.0, %i.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 174961077, i32 -967474787
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %226 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1015000393, i32 -1458631391
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %tobool51.not = icmp eq i32 %n.0, 0
  %227 = select i1 %tobool51.not, i32 1311717859, i32 -1106979667
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 289337077, i32 864017281
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %n.0 to i64
  %arraydecay55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -813676164, i32 864017281
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %n.0 to i64
  %arraydecay60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay60)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2044381877, i32 -966436520
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -983518108, i32 -966436520
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -271481223, i32 1235981863
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %273 = add i32 %n.0, 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 228294482, i32 1235981863
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %ch.0, i8* %arrayidx18alteredBB, align 1
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arraydecay40alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom38alteredBB, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay40alteredBB, i8* noundef nonnull %arraydecay41alteredBB) #5
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %n.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %wordbuff, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
