; ModuleID = 'build_ollvm/programs/21/828.ll'
source_filename = "source-C-CXX/21/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lmax.0 = phi i32 [ undef, %entry ], [ %lmax.0.be, %loopEntry.backedge ]
  %leap.0 = phi i32 [ 0, %entry ], [ %leap.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969343693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969343693, label %for.cond
    i32 399252622, label %originalBB
    i32 -480076857, label %originalBBpart2
    i32 180463452, label %if.then
    i32 -1132529212, label %if.end
    i32 1653774300, label %for.inc
    i32 685310658, label %for.end
    i32 352406347, label %if.then4
    i32 -1349576273, label %if.else
    i32 1857706035, label %originalBB78
    i32 -1711525622, label %originalBBpart280
    i32 52239083, label %for.cond6
    i32 490581071, label %for.body
    i32 -744755440, label %originalBB82
    i32 120858947, label %originalBBpart285
    i32 340616638, label %if.then15
    i32 -1465624155, label %originalBB87
    i32 1280978687, label %originalBBpart289
    i32 -1889013637, label %if.end16
    i32 786120433, label %for.inc17
    i32 258182557, label %for.end19
    i32 -857505441, label %originalBB91
    i32 1229488054, label %originalBBpart293
    i32 -333317754, label %if.then22
    i32 325315494, label %if.else24
    i32 1688694844, label %for.cond26
    i32 84159942, label %for.body29
    i32 1021763850, label %if.then34
    i32 -1066634768, label %if.end37
    i32 2113895013, label %originalBB95
    i32 650403299, label %originalBBpart297
    i32 68193177, label %for.inc38
    i32 655250880, label %for.end40
    i32 1696440430, label %originalBB99
    i32 2057566703, label %originalBBpart2101
    i32 1985365790, label %for.cond41
    i32 -673813244, label %for.body44
    i32 -288269414, label %originalBB103
    i32 -525196853, label %originalBBpart2105
    i32 2118093008, label %if.then49
    i32 -257164400, label %if.end52
    i32 -1611925436, label %originalBB107
    i32 -2127295716, label %originalBBpart2109
    i32 -634727386, label %for.inc53
    i32 -1242562227, label %for.end55
    i32 1584404118, label %for.cond56
    i32 -1118833163, label %for.body59
    i32 -1600300161, label %land.lhs.true
    i32 -753453451, label %originalBB111
    i32 -508002071, label %originalBBpart2113
    i32 535252938, label %if.then68
    i32 1085809371, label %originalBB115
    i32 -850437780, label %originalBBpart2117
    i32 -721927660, label %if.end71
    i32 1198251723, label %originalBB119
    i32 1864556811, label %originalBBpart2121
    i32 -126214295, label %for.inc72
    i32 -1546711989, label %originalBB123
    i32 1355422803, label %originalBBpart2127
    i32 -589101075, label %for.end74
    i32 1902461067, label %if.end76
    i32 -1313328018, label %if.end77
    i32 1427521842, label %originalBB129
    i32 -878880612, label %originalBBpart2131
    i32 -1497201102, label %originalBBalteredBB
    i32 -51010695, label %originalBB78alteredBB
    i32 1840337212, label %originalBB82alteredBB
    i32 -1821557010, label %originalBB87alteredBB
    i32 520235106, label %originalBB91alteredBB
    i32 2130749118, label %originalBB95alteredBB
    i32 1817710895, label %originalBB99alteredBB
    i32 1191702808, label %originalBB103alteredBB
    i32 -1433036894, label %originalBB107alteredBB
    i32 722584996, label %originalBB111alteredBB
    i32 -3536412, label %originalBB115alteredBB
    i32 -516926186, label %originalBB119alteredBB
    i32 1709668877, label %originalBB123alteredBB
    i32 -1530602464, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB129, %if.end77, %if.end76, %for.end74, %originalBBpart2127, %originalBB123, %for.inc72, %originalBBpart2121, %originalBB119, %if.end71, %originalBBpart2117, %originalBB115, %if.then68, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body59, %for.cond56, %for.end55, %for.inc53, %originalBBpart2109, %originalBB107, %if.end52, %if.then49, %originalBBpart2105, %originalBB103, %for.body44, %for.cond41, %originalBBpart2101, %originalBB99, %for.end40, %for.inc38, %originalBBpart297, %originalBB95, %if.end37, %if.then34, %for.body29, %for.cond26, %if.else24, %if.then22, %originalBBpart293, %originalBB91, %for.end19, %for.inc17, %if.end16, %originalBBpart289, %originalBB87, %if.then15, %originalBBpart285, %originalBB82, %for.body, %for.cond6, %originalBBpart280, %originalBB78, %if.else, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB129 ], [ %max.0, %if.end77 ], [ %max.0, %if.end76 ], [ %max.0, %for.end74 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB123 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %if.end71 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %if.end52 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end37 ], [ %105, %if.then34 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %101, %if.else24 ], [ %max.0, %if.then22 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %if.end16 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.else ], [ %max.0, %if.then4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %lmax.0.be = phi i32 [ %lmax.0, %loopEntry ], [ %lmax.0, %originalBB129alteredBB ], [ %lmax.0, %originalBB123alteredBB ], [ %lmax.0, %originalBB119alteredBB ], [ %281, %originalBB115alteredBB ], [ %lmax.0, %originalBB111alteredBB ], [ %lmax.0, %originalBB107alteredBB ], [ %lmax.0, %originalBB103alteredBB ], [ %lmax.0, %originalBB99alteredBB ], [ %lmax.0, %originalBB95alteredBB ], [ %lmax.0, %originalBB91alteredBB ], [ %lmax.0, %originalBB87alteredBB ], [ %lmax.0, %originalBB82alteredBB ], [ %lmax.0, %originalBB78alteredBB ], [ %lmax.0, %originalBBalteredBB ], [ %lmax.0, %originalBB129 ], [ %lmax.0, %if.end77 ], [ %lmax.0, %if.end76 ], [ %lmax.0, %for.end74 ], [ %lmax.0, %originalBBpart2127 ], [ %lmax.0, %originalBB123 ], [ %lmax.0, %for.inc72 ], [ %lmax.0, %originalBBpart2121 ], [ %lmax.0, %originalBB119 ], [ %lmax.0, %if.end71 ], [ %lmax.0, %originalBBpart2117 ], [ %216, %originalBB115 ], [ %lmax.0, %if.then68 ], [ %lmax.0, %originalBBpart2113 ], [ %lmax.0, %originalBB111 ], [ %lmax.0, %land.lhs.true ], [ %lmax.0, %for.body59 ], [ %lmax.0, %for.cond56 ], [ %lmax.0, %for.end55 ], [ %lmax.0, %for.inc53 ], [ %lmax.0, %originalBBpart2109 ], [ %lmax.0, %originalBB107 ], [ %lmax.0, %if.end52 ], [ %164, %if.then49 ], [ %lmax.0, %originalBBpart2105 ], [ %lmax.0, %originalBB103 ], [ %lmax.0, %for.body44 ], [ %lmax.0, %for.cond41 ], [ %lmax.0, %originalBBpart2101 ], [ %lmax.0, %originalBB99 ], [ %lmax.0, %for.end40 ], [ %lmax.0, %for.inc38 ], [ %lmax.0, %originalBBpart297 ], [ %lmax.0, %originalBB95 ], [ %lmax.0, %if.end37 ], [ %lmax.0, %if.then34 ], [ %lmax.0, %for.body29 ], [ %lmax.0, %for.cond26 ], [ %lmax.0, %if.else24 ], [ %lmax.0, %if.then22 ], [ %lmax.0, %originalBBpart293 ], [ %lmax.0, %originalBB91 ], [ %lmax.0, %for.end19 ], [ %lmax.0, %for.inc17 ], [ %lmax.0, %if.end16 ], [ %lmax.0, %originalBBpart289 ], [ %lmax.0, %originalBB87 ], [ %lmax.0, %if.then15 ], [ %lmax.0, %originalBBpart285 ], [ %lmax.0, %originalBB82 ], [ %lmax.0, %for.body ], [ %lmax.0, %for.cond6 ], [ %lmax.0, %originalBBpart280 ], [ %lmax.0, %originalBB78 ], [ %lmax.0, %if.else ], [ %lmax.0, %if.then4 ], [ %lmax.0, %for.end ], [ %lmax.0, %for.inc ], [ %lmax.0, %if.end ], [ %lmax.0, %if.then ], [ %lmax.0, %originalBBpart2 ], [ %lmax.0, %originalBB ], [ %lmax.0, %for.cond ]
  %leap.0.be = phi i32 [ %leap.0, %loopEntry ], [ %leap.0, %originalBB129alteredBB ], [ %leap.0, %originalBB123alteredBB ], [ %leap.0, %originalBB119alteredBB ], [ %leap.0, %originalBB115alteredBB ], [ %leap.0, %originalBB111alteredBB ], [ %leap.0, %originalBB107alteredBB ], [ %leap.0, %originalBB103alteredBB ], [ %leap.0, %originalBB99alteredBB ], [ %leap.0, %originalBB95alteredBB ], [ %leap.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %leap.0, %originalBB82alteredBB ], [ %leap.0, %originalBB78alteredBB ], [ %leap.0, %originalBBalteredBB ], [ %leap.0, %originalBB129 ], [ %leap.0, %if.end77 ], [ %leap.0, %if.end76 ], [ %leap.0, %for.end74 ], [ %leap.0, %originalBBpart2127 ], [ %leap.0, %originalBB123 ], [ %leap.0, %for.inc72 ], [ %leap.0, %originalBBpart2121 ], [ %leap.0, %originalBB119 ], [ %leap.0, %if.end71 ], [ %leap.0, %originalBBpart2117 ], [ %leap.0, %originalBB115 ], [ %leap.0, %if.then68 ], [ %leap.0, %originalBBpart2113 ], [ %leap.0, %originalBB111 ], [ %leap.0, %land.lhs.true ], [ %leap.0, %for.body59 ], [ %leap.0, %for.cond56 ], [ %leap.0, %for.end55 ], [ %leap.0, %for.inc53 ], [ %leap.0, %originalBBpart2109 ], [ %leap.0, %originalBB107 ], [ %leap.0, %if.end52 ], [ %leap.0, %if.then49 ], [ %leap.0, %originalBBpart2105 ], [ %leap.0, %originalBB103 ], [ %leap.0, %for.body44 ], [ %leap.0, %for.cond41 ], [ %leap.0, %originalBBpart2101 ], [ %leap.0, %originalBB99 ], [ %leap.0, %for.end40 ], [ %leap.0, %for.inc38 ], [ %leap.0, %originalBBpart297 ], [ %leap.0, %originalBB95 ], [ %leap.0, %if.end37 ], [ %leap.0, %if.then34 ], [ %leap.0, %for.body29 ], [ %leap.0, %for.cond26 ], [ %leap.0, %if.else24 ], [ %leap.0, %if.then22 ], [ %leap.0, %originalBBpart293 ], [ %leap.0, %originalBB91 ], [ %leap.0, %for.end19 ], [ %leap.0, %for.inc17 ], [ %leap.0, %if.end16 ], [ %leap.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %leap.0, %if.then15 ], [ %leap.0, %originalBBpart285 ], [ %leap.0, %originalBB82 ], [ %leap.0, %for.body ], [ %leap.0, %for.cond6 ], [ %leap.0, %originalBBpart280 ], [ %leap.0, %originalBB78 ], [ %leap.0, %if.else ], [ %leap.0, %if.then4 ], [ %leap.0, %for.end ], [ %leap.0, %for.inc ], [ %leap.0, %if.end ], [ %leap.0, %if.then ], [ %leap.0, %originalBBpart2 ], [ %leap.0, %originalBB ], [ %leap.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB129 ], [ %n.0, %if.end77 ], [ %n.0, %if.end76 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB123 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.then68 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %if.end52 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end37 ], [ %n.0, %if.then34 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %if.else24 ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end16 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %for.body ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.else ], [ %n.0, %if.then4 ], [ %20, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %282, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 1, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2127 ], [ %253, %originalBB123 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %183, %for.inc53 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i.0, %for.end40 ], [ %124, %for.inc38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end19 ], [ %81, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart280 ], [ 1, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427521842, %originalBB129alteredBB ], [ -1546711989, %originalBB123alteredBB ], [ 1198251723, %originalBB119alteredBB ], [ 1085809371, %originalBB115alteredBB ], [ -753453451, %originalBB111alteredBB ], [ -1611925436, %originalBB107alteredBB ], [ -288269414, %originalBB103alteredBB ], [ 1696440430, %originalBB99alteredBB ], [ 2113895013, %originalBB95alteredBB ], [ -857505441, %originalBB91alteredBB ], [ -1465624155, %originalBB87alteredBB ], [ -744755440, %originalBB82alteredBB ], [ 1857706035, %originalBB78alteredBB ], [ 399252622, %originalBBalteredBB ], [ %280, %originalBB129 ], [ %271, %if.end77 ], [ -1313328018, %if.end76 ], [ 1902461067, %for.end74 ], [ 1584404118, %originalBBpart2127 ], [ %262, %originalBB123 ], [ %252, %for.inc72 ], [ -126214295, %originalBBpart2121 ], [ %243, %originalBB119 ], [ %234, %if.end71 ], [ -721927660, %originalBBpart2117 ], [ %225, %originalBB115 ], [ %215, %if.then68 ], [ %206, %originalBBpart2113 ], [ %205, %originalBB111 ], [ %195, %land.lhs.true ], [ %186, %for.body59 ], [ %184, %for.cond56 ], [ 1584404118, %for.end55 ], [ 1985365790, %for.inc53 ], [ -634727386, %originalBBpart2109 ], [ %182, %originalBB107 ], [ %173, %if.end52 ], [ -1242562227, %if.then49 ], [ %163, %originalBBpart2105 ], [ %162, %originalBB103 ], [ %152, %for.body44 ], [ %143, %for.cond41 ], [ 1985365790, %originalBBpart2101 ], [ %142, %originalBB99 ], [ %133, %for.end40 ], [ 1688694844, %for.inc38 ], [ 68193177, %originalBBpart297 ], [ %123, %originalBB95 ], [ %114, %if.end37 ], [ -1066634768, %if.then34 ], [ %104, %for.body29 ], [ %102, %for.cond26 ], [ 1688694844, %if.else24 ], [ 1902461067, %if.then22 ], [ %100, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %for.end19 ], [ 52239083, %for.inc17 ], [ 786120433, %if.end16 ], [ -1889013637, %originalBBpart289 ], [ %80, %originalBB87 ], [ %71, %if.then15 ], [ %62, %originalBBpart285 ], [ %61, %originalBB82 ], [ %49, %for.body ], [ %40, %for.cond6 ], [ 52239083, %originalBBpart280 ], [ %39, %originalBB78 ], [ %30, %if.else ], [ -1313328018, %if.then4 ], [ %21, %for.end ], [ -1969343693, %for.inc ], [ 1653774300, %if.end ], [ 685310658, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 399252622, i32 -1497201102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %9 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -480076857, i32 -1497201102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 180463452, i32 -1132529212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %cmp2 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp2, i32 352406347, i32 -1349576273
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1857706035, i32 -51010695
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1711525622, i32 -51010695
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %n.0
  %40 = select i1 %cmp7, i32 490581071, i32 258182557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -744755440, i32 1840337212
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %51 = add i32 %i.0, -1
  %idxprom11 = sext i32 %51 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %50, %52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 120858947, i32 1840337212
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 340616638, i32 -1889013637
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1465624155, i32 -1821557010
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1280978687, i32 -1821557010
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -857505441, i32 520235106
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %leap.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1229488054, i32 520235106
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -333317754, i32 325315494
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx25, align 16
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n.0
  %102 = select i1 %cmp27, i32 84159942, i32 655250880
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %103 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %103, %max.0
  %104 = select i1 %cmp32, i32 1021763850, i32 -1066634768
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %105 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2113895013, i32 2130749118
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 650403299, i32 2130749118
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1696440430, i32 1817710895
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2057566703, i32 1817710895
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %n.0
  %143 = select i1 %cmp42, i32 -673813244, i32 -1242562227
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -288269414, i32 1191702808
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %153, %max.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -525196853, i32 1191702808
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %163 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 2118093008, i32 -257164400
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom50
  %164 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1611925436, i32 -1433036894
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2127295716, i32 -1433036894
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %n.0
  %184 = select i1 %cmp57, i32 -1118833163, i32 -589101075
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom60
  %185 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %185, %lmax.0
  %186 = select i1 %cmp62, i32 -1600300161, i32 -721927660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -753453451, i32 722584996
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom64
  %196 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %196, %max.0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -508002071, i32 722584996
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %206 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 535252938, i32 -721927660
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1085809371, i32 -3536412
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69
  %216 = load i32, i32* %arrayidx70, align 4
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -850437780, i32 -3536412
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1198251723, i32 -516926186
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1864556811, i32 -516926186
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1546711989, i32 1709668877
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1355422803, i32 1709668877
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %lmax.0)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1427521842, i32 -1530602464
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -878880612, i32 -1530602464
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %281 = load i32, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
