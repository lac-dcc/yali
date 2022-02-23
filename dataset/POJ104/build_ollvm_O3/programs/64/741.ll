; ModuleID = 'build_ollvm/programs/64/741.ll'
source_filename = "source-C-CXX/64/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571990452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571990452, label %for.cond
    i32 -1389680286, label %for.body
    i32 271610871, label %originalBB
    i32 846603671, label %originalBBpart2
    i32 346941295, label %for.inc
    i32 -388616029, label %originalBB90
    i32 -323453579, label %originalBBpart295
    i32 1065667410, label %for.end
    i32 1749438524, label %originalBB97
    i32 770544746, label %originalBBpart299
    i32 468129276, label %for.cond4
    i32 -718072518, label %for.body6
    i32 -1492607724, label %if.then
    i32 117153525, label %originalBB101
    i32 -805779357, label %originalBBpart2103
    i32 646635626, label %if.else
    i32 1816749413, label %originalBB105
    i32 12027494, label %originalBBpart2107
    i32 58837810, label %land.lhs.true
    i32 -1784010811, label %originalBB109
    i32 1363549201, label %originalBBpart2111
    i32 1788716425, label %if.then18
    i32 -1749020091, label %if.else19
    i32 535697115, label %land.lhs.true23
    i32 2047597344, label %if.then27
    i32 -1676595624, label %if.else29
    i32 -605175051, label %land.lhs.true33
    i32 -1143859994, label %if.then37
    i32 -1626507507, label %if.else39
    i32 -965931240, label %land.lhs.true43
    i32 362603525, label %originalBB113
    i32 1318429832, label %originalBBpart2115
    i32 847981810, label %if.then47
    i32 327135461, label %if.else49
    i32 -866049756, label %land.lhs.true53
    i32 -792899487, label %if.then57
    i32 -1595753960, label %originalBB117
    i32 -1226638425, label %originalBBpart2125
    i32 1665364512, label %if.else59
    i32 642282992, label %land.lhs.true63
    i32 -11556290, label %originalBB127
    i32 -137400938, label %originalBBpart2129
    i32 1401242370, label %if.then67
    i32 -1495920098, label %if.end
    i32 -1710697340, label %if.end69
    i32 -1426839447, label %if.end70
    i32 198849588, label %if.end71
    i32 215931820, label %if.end72
    i32 533602590, label %originalBB131
    i32 -883038617, label %originalBBpart2133
    i32 -439491787, label %if.end73
    i32 -455984229, label %if.end74
    i32 -524236542, label %for.inc75
    i32 -1010037652, label %for.end77
    i32 -970748159, label %originalBB135
    i32 403349228, label %originalBBpart2137
    i32 609491233, label %if.then79
    i32 -1823541375, label %if.end81
    i32 1982258398, label %if.then83
    i32 -103572724, label %if.end85
    i32 157184335, label %originalBB139
    i32 1195222502, label %originalBBpart2141
    i32 1857182726, label %if.then87
    i32 1544988859, label %originalBB143
    i32 -1257446485, label %originalBBpart2145
    i32 394554235, label %if.end89
    i32 1224580677, label %originalBBalteredBB
    i32 -1265413448, label %originalBB90alteredBB
    i32 -582088899, label %originalBB97alteredBB
    i32 640870912, label %originalBB101alteredBB
    i32 -709896322, label %originalBB105alteredBB
    i32 -641776616, label %originalBB109alteredBB
    i32 372816856, label %originalBB113alteredBB
    i32 -1356070143, label %originalBB117alteredBB
    i32 1557830807, label %originalBB127alteredBB
    i32 -1550382172, label %originalBB131alteredBB
    i32 1193591851, label %originalBB135alteredBB
    i32 -207615281, label %originalBB139alteredBB
    i32 -2101597421, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then87, %originalBBpart2141, %originalBB139, %if.end85, %if.then83, %if.end81, %if.then79, %originalBBpart2137, %originalBB135, %for.end77, %for.inc75, %if.end74, %if.end73, %originalBBpart2133, %originalBB131, %if.end72, %if.end71, %if.end70, %if.end69, %if.end, %if.then67, %originalBBpart2129, %originalBB127, %land.lhs.true63, %if.else59, %originalBBpart2125, %originalBB117, %if.then57, %land.lhs.true53, %if.else49, %if.then47, %originalBBpart2115, %originalBB113, %land.lhs.true43, %if.else39, %if.then37, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %if.then18, %originalBBpart2111, %originalBB109, %land.lhs.true, %originalBBpart2107, %originalBB105, %if.else, %originalBBpart2103, %originalBB101, %if.then, %for.body6, %for.cond4, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB90, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %273, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %29, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.end85 ], [ %m.0, %if.then83 ], [ %m.0, %if.end81 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end73 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end72 ], [ %m.0, %if.end71 ], [ %m.0, %if.end70 ], [ %m.0, %if.end69 ], [ %m.0, %if.end ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %if.else59 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then57 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %if.else49 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.else39 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.else29 ], [ %m.0, %if.then27 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.else19 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %274, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then87 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end85 ], [ %p.0, %if.then83 ], [ %p.0, %if.end81 ], [ %p.0, %if.then79 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.end73 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %p.0, %if.end70 ], [ %p.0, %if.end69 ], [ %p.0, %if.end ], [ %p.0, %if.then67 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %land.lhs.true63 ], [ %p.0, %if.else59 ], [ %p.0, %originalBBpart2125 ], [ %166, %originalBB117 ], [ %p.0, %if.then57 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %if.else49 ], [ %.neg54, %if.then47 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.else39 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %if.else29 ], [ %p.0, %if.then27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.else19 ], [ %120, %if.then18 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.then87 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %if.end85 ], [ %q.0, %if.then83 ], [ %q.0, %if.end81 ], [ %q.0, %if.then79 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.end73 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end72 ], [ %q.0, %if.end71 ], [ %q.0, %if.end70 ], [ %q.0, %if.end69 ], [ %q.0, %if.end ], [ %.neg53, %if.then67 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %land.lhs.true63 ], [ %q.0, %if.else59 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB117 ], [ %q.0, %if.then57 ], [ %q.0, %land.lhs.true53 ], [ %q.0, %if.else49 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %if.else39 ], [ %130, %if.then37 ], [ %q.0, %land.lhs.true33 ], [ %q.0, %if.else29 ], [ %125, %if.then27 ], [ %q.0, %land.lhs.true23 ], [ %q.0, %if.else19 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB90 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1544988859, %originalBB143alteredBB ], [ 157184335, %originalBB139alteredBB ], [ -970748159, %originalBB135alteredBB ], [ 533602590, %originalBB131alteredBB ], [ -11556290, %originalBB127alteredBB ], [ -1595753960, %originalBB117alteredBB ], [ 362603525, %originalBB113alteredBB ], [ -1784010811, %originalBB109alteredBB ], [ 1816749413, %originalBB105alteredBB ], [ 117153525, %originalBB101alteredBB ], [ 1749438524, %originalBB97alteredBB ], [ -388616029, %originalBB90alteredBB ], [ 271610871, %originalBBalteredBB ], [ 394554235, %originalBBpart2145 ], [ %272, %originalBB143 ], [ %263, %if.then87 ], [ %254, %originalBBpart2141 ], [ %253, %originalBB139 ], [ %244, %if.end85 ], [ -103572724, %if.then83 ], [ %235, %if.end81 ], [ -1823541375, %if.then79 ], [ %234, %originalBBpart2137 ], [ %233, %originalBB135 ], [ %224, %for.end77 ], [ 468129276, %for.inc75 ], [ -524236542, %if.end74 ], [ -455984229, %if.end73 ], [ -439491787, %originalBBpart2133 ], [ %215, %originalBB131 ], [ %206, %if.end72 ], [ 215931820, %if.end71 ], [ 198849588, %if.end70 ], [ -1426839447, %if.end69 ], [ -1710697340, %if.end ], [ -1495920098, %if.then67 ], [ %197, %originalBBpart2129 ], [ %196, %originalBB127 ], [ %186, %land.lhs.true63 ], [ %177, %if.else59 ], [ -1710697340, %originalBBpart2125 ], [ %175, %originalBB117 ], [ %165, %if.then57 ], [ %156, %land.lhs.true53 ], [ %154, %if.else49 ], [ -1426839447, %if.then47 ], [ %152, %originalBBpart2115 ], [ %151, %originalBB113 ], [ %141, %land.lhs.true43 ], [ %132, %if.else39 ], [ 198849588, %if.then37 ], [ %129, %land.lhs.true33 ], [ %127, %if.else29 ], [ 215931820, %if.then27 ], [ %124, %land.lhs.true23 ], [ %122, %if.else19 ], [ -439491787, %if.then18 ], [ %119, %originalBBpart2111 ], [ %118, %originalBB109 ], [ %108, %land.lhs.true ], [ %99, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %88, %if.else ], [ -455984229, %originalBBpart2103 ], [ %79, %originalBB101 ], [ %70, %if.then ], [ %61, %for.body6 ], [ %58, %for.cond4 ], [ 468129276, %originalBBpart299 ], [ %56, %originalBB97 ], [ %47, %for.end ], [ -571990452, %originalBBpart295 ], [ %38, %originalBB90 ], [ %28, %for.inc ], [ 346941295, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1389680286, i32 1065667410
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
  %10 = select i1 %9, i32 271610871, i32 1224580677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 846603671, i32 1224580677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -388616029, i32 -1265413448
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -323453579, i32 -1265413448
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1749438524, i32 -582088899
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 770544746, i32 -582088899
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %m.0, %57
  %58 = select i1 %cmp5, i32 -718072518, i32 -1010037652
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %59, %60
  %61 = select i1 %cmp11, i32 -1492607724, i32 646635626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 117153525, i32 640870912
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -805779357, i32 640870912
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1816749413, i32 -709896322
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %m.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %89, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 12027494, i32 -709896322
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 58837810, i32 -1749020091
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1784010811, i32 -641776616
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom15
  %109 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %109, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1363549201, i32 -641776616
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1788716425, i32 -1749020091
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %120 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %121 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %121, 0
  %122 = select i1 %cmp22, i32 535697115, i32 -1676595624
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %123, 2
  %124 = select i1 %cmp26, i32 2047597344, i32 -1676595624
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %125 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %126 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %126, 1
  %127 = select i1 %cmp32, i32 -605175051, i32 -1626507507
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %128 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %128, 0
  %129 = select i1 %cmp36, i32 -1143859994, i32 -1626507507
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %130 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %131, 1
  %132 = select i1 %cmp42, i32 -965931240, i32 327135461
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 362603525, i32 372816856
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %m.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %142 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %142, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1318429832, i32 372816856
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %152 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 847981810, i32 327135461
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg54 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %153, 2
  %154 = select i1 %cmp52, i32 -866049756, i32 1665364512
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %m.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %155 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %155, 0
  %156 = select i1 %cmp56, i32 -792899487, i32 1665364512
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1595753960, i32 -1356070143
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %166 = add i32 %p.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1226638425, i32 -1356070143
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom60
  %176 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %176, 2
  %177 = select i1 %cmp62, i32 642282992, i32 -1495920098
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -11556290, i32 1557830807
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom64
  %187 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %187, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -137400938, i32 1557830807
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %197 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1401242370, i32 -1495920098
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 533602590, i32 -1550382172
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -883038617, i32 -1550382172
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -970748159, i32 1193591851
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 403349228, i32 1193591851
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %234 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 609491233, i32 -1823541375
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp slt i32 %p.0, %q.0
  %235 = select i1 %cmp82, i32 1982258398, i32 -103572724
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 157184335, i32 -207615281
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %p.0, %q.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1195222502, i32 -207615281
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %254 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1857182726, i32 394554235
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1544988859, i32 -2101597421
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1257446485, i32 -2101597421
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
