; ModuleID = 'build_ollvm/programs/21/36.ll'
source_filename = "source-C-CXX/21/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %string = alloca [1500 x i8], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %submax.0 = phi i32 [ 0, %entry ], [ %submax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395282602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395282602, label %for.cond
    i32 -1231584346, label %originalBB
    i32 639874892, label %originalBBpart2
    i32 1259177949, label %for.body
    i32 2028234574, label %originalBB77
    i32 2080617560, label %originalBBpart279
    i32 -1902901422, label %if.then
    i32 23693581, label %originalBB81
    i32 -1867942387, label %originalBBpart292
    i32 -1819279679, label %if.else
    i32 1023942305, label %if.end
    i32 -85576642, label %originalBB94
    i32 -1397986457, label %originalBBpart296
    i32 1827802859, label %for.inc
    i32 1500804451, label %originalBB98
    i32 -28917238, label %originalBBpart2107
    i32 -316363783, label %for.end
    i32 -657985361, label %if.then17
    i32 176297220, label %originalBB109
    i32 1236272275, label %originalBBpart2111
    i32 669199462, label %if.end19
    i32 1839394886, label %originalBB113
    i32 1675305338, label %originalBBpart2115
    i32 -1636257399, label %for.cond20
    i32 -390969112, label %originalBB117
    i32 -1266254000, label %originalBBpart2119
    i32 1245547115, label %for.body23
    i32 599943745, label %originalBB121
    i32 285880196, label %originalBBpart2129
    i32 -1715674036, label %if.then31
    i32 -860584650, label %if.end32
    i32 191763164, label %for.inc33
    i32 -1231579243, label %for.end35
    i32 -1404259396, label %if.then38
    i32 1482045725, label %if.end40
    i32 -1174419061, label %for.cond41
    i32 -470199495, label %originalBB131
    i32 -1875280414, label %originalBBpart2133
    i32 1322155287, label %for.body44
    i32 -332270222, label %if.then49
    i32 592971739, label %originalBB135
    i32 -933186339, label %originalBBpart2137
    i32 -1105571258, label %if.else52
    i32 1902831579, label %if.then57
    i32 -2115014206, label %if.else58
    i32 -2144444651, label %land.lhs.true
    i32 166209954, label %if.then67
    i32 -1336989276, label %if.end70
    i32 380388374, label %originalBB139
    i32 -1138787313, label %originalBBpart2141
    i32 361061188, label %if.end71
    i32 -1998094172, label %if.end72
    i32 952846900, label %for.inc73
    i32 -659664255, label %for.end75
    i32 127727088, label %originalBB143
    i32 -738418972, label %originalBBpart2145
    i32 -1000975968, label %return
    i32 -473257218, label %originalBBalteredBB
    i32 2140309625, label %originalBB77alteredBB
    i32 1344083882, label %originalBB81alteredBB
    i32 1219332312, label %originalBB94alteredBB
    i32 19432783, label %originalBB98alteredBB
    i32 191466291, label %originalBB109alteredBB
    i32 -1269149147, label %originalBB113alteredBB
    i32 -534086568, label %originalBB117alteredBB
    i32 -1142948969, label %originalBB121alteredBB
    i32 16098086, label %originalBB131alteredBB
    i32 -212298575, label %originalBB135alteredBB
    i32 1237630286, label %originalBB139alteredBB
    i32 -2006010758, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.end75, %for.inc73, %if.end72, %if.end71, %originalBBpart2141, %originalBB139, %if.end70, %if.then67, %land.lhs.true, %if.else58, %if.then57, %if.else52, %originalBBpart2137, %originalBB135, %if.then49, %for.body44, %originalBBpart2133, %originalBB131, %for.cond41, %if.end40, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then31, %originalBBpart2129, %originalBB121, %for.body23, %originalBBpart2119, %originalBB117, %for.cond20, %originalBBpart2115, %originalBB113, %if.end19, %originalBBpart2111, %originalBB109, %if.then17, %for.end, %originalBBpart2107, %originalBB98, %for.inc, %originalBBpart296, %originalBB94, %if.end, %if.else, %originalBBpart292, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %266, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond41 ], [ 0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %177, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %89, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else58 ], [ %k.0, %if.then57 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then38 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end19 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %.neg40, %if.else ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %if.end70 ], [ %p.0, %if.then67 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else58 ], [ %p.0, %if.then57 ], [ %p.0, %if.else52 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then49 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then38 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ 1, %if.then31 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then17 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB98 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %267, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %if.end70 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else58 ], [ %max.0, %if.then57 ], [ %max.0, %if.else52 ], [ %max.0, %originalBBpart2137 ], [ %209, %originalBB135 ], [ %max.0, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then38 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end19 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %submax.0.be = phi i32 [ %submax.0, %loopEntry ], [ %submax.0, %originalBB143alteredBB ], [ %submax.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %submax.0, %originalBB131alteredBB ], [ %submax.0, %originalBB121alteredBB ], [ %submax.0, %originalBB117alteredBB ], [ %submax.0, %originalBB113alteredBB ], [ %submax.0, %originalBB109alteredBB ], [ %submax.0, %originalBB98alteredBB ], [ %submax.0, %originalBB94alteredBB ], [ %submax.0, %originalBB81alteredBB ], [ %submax.0, %originalBB77alteredBB ], [ %submax.0, %originalBBalteredBB ], [ %submax.0, %originalBBpart2145 ], [ %submax.0, %originalBB143 ], [ %submax.0, %for.end75 ], [ %submax.0, %for.inc73 ], [ %submax.0, %if.end72 ], [ %submax.0, %if.end71 ], [ %submax.0, %originalBBpart2141 ], [ %submax.0, %originalBB139 ], [ %submax.0, %if.end70 ], [ %225, %if.then67 ], [ %submax.0, %land.lhs.true ], [ %submax.0, %if.else58 ], [ %submax.0, %if.then57 ], [ %submax.0, %if.else52 ], [ %submax.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %submax.0, %if.then49 ], [ %submax.0, %for.body44 ], [ %submax.0, %originalBBpart2133 ], [ %submax.0, %originalBB131 ], [ %submax.0, %for.cond41 ], [ %submax.0, %if.end40 ], [ %submax.0, %if.then38 ], [ %submax.0, %for.end35 ], [ %submax.0, %for.inc33 ], [ %submax.0, %if.end32 ], [ %submax.0, %if.then31 ], [ %submax.0, %originalBBpart2129 ], [ %submax.0, %originalBB121 ], [ %submax.0, %for.body23 ], [ %submax.0, %originalBBpart2119 ], [ %submax.0, %originalBB117 ], [ %submax.0, %for.cond20 ], [ %submax.0, %originalBBpart2115 ], [ %submax.0, %originalBB113 ], [ %submax.0, %if.end19 ], [ %submax.0, %originalBBpart2111 ], [ %submax.0, %originalBB109 ], [ %submax.0, %if.then17 ], [ %submax.0, %for.end ], [ %submax.0, %originalBBpart2107 ], [ %submax.0, %originalBB98 ], [ %submax.0, %for.inc ], [ %submax.0, %originalBBpart296 ], [ %submax.0, %originalBB94 ], [ %submax.0, %if.end ], [ %submax.0, %if.else ], [ %submax.0, %originalBBpart292 ], [ %submax.0, %originalBB81 ], [ %submax.0, %if.then ], [ %submax.0, %originalBBpart279 ], [ %submax.0, %originalBB77 ], [ %submax.0, %for.body ], [ %submax.0, %originalBBpart2 ], [ %submax.0, %originalBB ], [ %submax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127727088, %originalBB143alteredBB ], [ 380388374, %originalBB139alteredBB ], [ 592971739, %originalBB135alteredBB ], [ -470199495, %originalBB131alteredBB ], [ 599943745, %originalBB121alteredBB ], [ -390969112, %originalBB117alteredBB ], [ 1839394886, %originalBB113alteredBB ], [ 176297220, %originalBB109alteredBB ], [ 1500804451, %originalBB98alteredBB ], [ -85576642, %originalBB94alteredBB ], [ 23693581, %originalBB81alteredBB ], [ 2028234574, %originalBB77alteredBB ], [ -1231584346, %originalBBalteredBB ], [ -1000975968, %originalBBpart2145 ], [ %261, %originalBB143 ], [ %252, %for.end75 ], [ -1174419061, %for.inc73 ], [ 952846900, %if.end72 ], [ -1998094172, %if.end71 ], [ 361061188, %originalBBpart2141 ], [ %243, %originalBB139 ], [ %234, %if.end70 ], [ -1336989276, %if.then67 ], [ %224, %land.lhs.true ], [ %222, %if.else58 ], [ 952846900, %if.then57 ], [ %220, %if.else52 ], [ -1998094172, %originalBBpart2137 ], [ %218, %originalBB135 ], [ %208, %if.then49 ], [ %199, %for.body44 ], [ %197, %originalBBpart2133 ], [ %196, %originalBB131 ], [ %187, %for.cond41 ], [ -1174419061, %if.end40 ], [ -1000975968, %if.then38 ], [ %178, %for.end35 ], [ -1636257399, %for.inc33 ], [ 191763164, %if.end32 ], [ -1231579243, %if.then31 ], [ %176, %originalBBpart2129 ], [ %175, %originalBB121 ], [ %163, %for.body23 ], [ %154, %originalBBpart2119 ], [ %153, %originalBB117 ], [ %144, %for.cond20 ], [ -1636257399, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %126, %if.end19 ], [ -1000975968, %originalBBpart2111 ], [ %117, %originalBB109 ], [ %108, %if.then17 ], [ %99, %for.end ], [ -395282602, %originalBBpart2107 ], [ %98, %originalBB98 ], [ %88, %for.inc ], [ 1827802859, %originalBBpart296 ], [ %79, %originalBB94 ], [ %70, %if.end ], [ 1023942305, %if.else ], [ 1023942305, %originalBBpart292 ], [ %61, %originalBB81 ], [ %48, %if.then ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1231584346, i32 -473257218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 639874892, i32 -473257218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1259177949, i32 -316363783
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2028234574, i32 2140309625
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %29, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2080617560, i32 2140309625
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1902901422, i32 -1819279679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 23693581, i32 1344083882
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %49, 10
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %50 to i32
  %51 = add i32 %mul, -48
  %52 = add i32 %51, %conv11
  store i32 %52, i32* %arrayidx8, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1867942387, i32 1344083882
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -85576642, i32 1219332312
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1397986457, i32 1219332312
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1500804451, i32 19432783
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -28917238, i32 19432783
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 0
  %99 = select i1 %cmp15, i32 -657985361, i32 669199462
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 176297220, i32 191466291
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1236272275, i32 191466291
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1839394886, i32 -1269149147
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1675305338, i32 -1269149147
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -390969112, i32 -534086568
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %k.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1266254000, i32 -534086568
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %154 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1245547115, i32 -1231579243
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 599943745, i32 -1142948969
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %164 = load i32, i32* %arrayidx25, align 4
  %165 = add i32 %i.0, 1
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %164, %166
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 285880196, i32 -1142948969
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %176 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1715674036, i32 -860584650
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %p.0, 0
  %178 = select i1 %cmp36, i32 -1404259396, i32 1482045725
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -470199495, i32 16098086
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %i.0, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1875280414, i32 16098086
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %197 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1322155287, i32 -659664255
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %198, %max.0
  %199 = select i1 %cmp47, i32 -332270222, i32 -1105571258
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 592971739, i32 -212298575
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %209 = load i32, i32* %arrayidx51, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -933186339, i32 -212298575
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %219 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %219, %submax.0
  %220 = select i1 %cmp55, i32 1902831579, i32 -2115014206
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom59
  %221 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %221, %submax.0
  %222 = select i1 %cmp61, i32 -2144444651, i32 -1336989276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %223 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %223, %max.0
  %224 = select i1 %cmp65, i32 166209954, i32 -1336989276
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %225 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 380388374, i32 1237630286
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1138787313, i32 1237630286
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 127727088, i32 -2006010758
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %submax.0)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -738418972, i32 -2006010758
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %k.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %262 = load i32, i32* %arrayidx8alteredBB, align 4
  %mulalteredBB = mul nsw i32 %262, 10
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1500 x i8], [1500 x i8]* %string, i64 0, i64 %idxprom9alteredBB
  %263 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %263 to i32
  %264 = add i32 %mulalteredBB, -48
  %265 = add i32 %264, %conv11alteredBB
  store i32 %265, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %267 = load i32, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %submax.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
