; ModuleID = 'build_ollvm/programs/50/268.ll'
source_filename = "source-C-CXX/50/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %t = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1359980971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1359980971, label %for.cond
    i32 462960367, label %originalBB
    i32 1263041000, label %originalBBpart2
    i32 -135879420, label %for.body
    i32 -640188647, label %for.cond5
    i32 -1774989178, label %for.body9
    i32 1624531226, label %for.cond10
    i32 -2002774166, label %originalBB94
    i32 -190040181, label %originalBBpart296
    i32 1655373958, label %for.body13
    i32 2042568548, label %if.then
    i32 -574655972, label %if.else
    i32 -1744644772, label %if.end
    i32 -1426816460, label %for.inc
    i32 119296351, label %for.end
    i32 -1102994575, label %if.then24
    i32 -2120537472, label %originalBB98
    i32 618735764, label %originalBBpart2107
    i32 -1772495244, label %if.end28
    i32 1096155847, label %for.inc29
    i32 1338961590, label %for.end31
    i32 -402406664, label %for.inc32
    i32 -464341248, label %for.end34
    i32 414606575, label %for.cond35
    i32 -1497985049, label %for.body39
    i32 744799564, label %if.then44
    i32 -1775605147, label %if.end47
    i32 -1318106488, label %originalBB109
    i32 -874436353, label %originalBBpart2111
    i32 982346130, label %for.inc48
    i32 -170280776, label %for.end50
    i32 -389970, label %if.then53
    i32 418060816, label %if.else55
    i32 80738771, label %originalBB113
    i32 -1123417871, label %originalBBpart2115
    i32 -420089939, label %if.end57
    i32 -599548190, label %for.cond58
    i32 429070128, label %for.body62
    i32 -876142835, label %land.lhs.true
    i32 -26650019, label %originalBB117
    i32 752453704, label %originalBBpart2119
    i32 -353152260, label %if.then71
    i32 -764509060, label %originalBB121
    i32 -757811823, label %originalBBpart2123
    i32 -1946770566, label %for.cond72
    i32 -1152868303, label %originalBB125
    i32 757219403, label %originalBBpart2127
    i32 -282006905, label %for.body75
    i32 1514850312, label %originalBB129
    i32 -1355922884, label %originalBBpart2138
    i32 1507335233, label %for.inc81
    i32 -306654005, label %for.end83
    i32 567614987, label %originalBB140
    i32 974377962, label %originalBBpart2142
    i32 693959852, label %if.end85
    i32 -1329268346, label %for.inc86
    i32 -866845460, label %for.end88
    i32 1703102594, label %originalBB144
    i32 963379063, label %originalBBpart2146
    i32 1254278600, label %originalBBalteredBB
    i32 45067176, label %originalBB94alteredBB
    i32 -1426737537, label %originalBB98alteredBB
    i32 -947243981, label %originalBB109alteredBB
    i32 -1860938894, label %originalBB113alteredBB
    i32 1740568167, label %originalBB117alteredBB
    i32 995190650, label %originalBB121alteredBB
    i32 -1379293141, label %originalBB125alteredBB
    i32 1098803617, label %originalBB129alteredBB
    i32 -62787847, label %originalBB140alteredBB
    i32 -1038939854, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB144, %for.end88, %for.inc86, %if.end85, %originalBBpart2142, %originalBB140, %for.end83, %for.inc81, %originalBBpart2138, %originalBB129, %for.body75, %originalBBpart2127, %originalBB125, %for.cond72, %originalBBpart2123, %originalBB121, %if.then71, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body62, %for.cond58, %if.end57, %originalBBpart2115, %originalBB113, %if.else55, %if.then53, %for.end50, %for.inc48, %originalBBpart2111, %originalBB109, %if.end47, %if.then44, %for.body39, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart2107, %originalBB98, %if.then24, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body13, %originalBBpart296, %originalBB94, %for.cond10, %for.body9, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ 0, %if.end57 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %.neg40, %for.inc48 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %71, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %.neg41, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end83 ], [ %198, %for.inc81 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %50, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond10 ], [ 0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB144 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body75 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body62 ], [ %max.0, %for.cond58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.else55 ], [ %max.0, %if.then53 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.end47 ], [ %77, %if.then44 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond35 ], [ 0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB144alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB98alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB144 ], [ %f.0, %for.end88 ], [ %f.0, %for.inc86 ], [ %f.0, %if.end85 ], [ %f.0, %originalBBpart2142 ], [ %f.0, %originalBB140 ], [ %f.0, %for.end83 ], [ %f.0, %for.inc81 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB129 ], [ %f.0, %for.body75 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %for.cond72 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body62 ], [ %f.0, %for.cond58 ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart2115 ], [ %f.0, %originalBB113 ], [ %f.0, %if.else55 ], [ %f.0, %if.then53 ], [ %f.0, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.end47 ], [ %f.0, %if.then44 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond35 ], [ %f.0, %for.end34 ], [ %f.0, %for.inc32 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB98 ], [ %f.0, %if.then24 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 0, %if.else ], [ %f.0, %if.then ], [ %f.0, %for.body13 ], [ %f.0, %originalBBpart296 ], [ %f.0, %originalBB94 ], [ %f.0, %for.cond10 ], [ 1, %for.body9 ], [ %f.0, %for.cond5 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1703102594, %originalBB144alteredBB ], [ 567614987, %originalBB140alteredBB ], [ 1514850312, %originalBB129alteredBB ], [ -1152868303, %originalBB125alteredBB ], [ -764509060, %originalBB121alteredBB ], [ -26650019, %originalBB117alteredBB ], [ 80738771, %originalBB113alteredBB ], [ -1318106488, %originalBB109alteredBB ], [ -2120537472, %originalBB98alteredBB ], [ -2002774166, %originalBB94alteredBB ], [ 462960367, %originalBBalteredBB ], [ %234, %originalBB144 ], [ %225, %for.end88 ], [ -599548190, %for.inc86 ], [ -1329268346, %if.end85 ], [ 693959852, %originalBBpart2142 ], [ %216, %originalBB140 ], [ %207, %for.end83 ], [ -1946770566, %for.inc81 ], [ 1507335233, %originalBBpart2138 ], [ %197, %originalBB129 ], [ %186, %for.body75 ], [ %177, %originalBBpart2127 ], [ %176, %originalBB125 ], [ %166, %for.cond72 ], [ -1946770566, %originalBBpart2123 ], [ %157, %originalBB121 ], [ %148, %if.then71 ], [ %139, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %128, %land.lhs.true ], [ %119, %for.body62 ], [ %117, %for.cond58 ], [ -599548190, %if.end57 ], [ -420089939, %originalBBpart2115 ], [ %114, %originalBB113 ], [ %105, %if.else55 ], [ -420089939, %if.then53 ], [ %96, %for.end50 ], [ 414606575, %for.inc48 ], [ 982346130, %originalBBpart2111 ], [ %95, %originalBB109 ], [ %86, %if.end47 ], [ -1775605147, %if.then44 ], [ %76, %for.body39 ], [ %74, %for.cond35 ], [ 414606575, %for.end34 ], [ -1359980971, %for.inc32 ], [ -402406664, %for.end31 ], [ -640188647, %for.inc29 ], [ 1096155847, %if.end28 ], [ -1772495244, %originalBBpart2107 ], [ %70, %originalBB98 ], [ %60, %if.then24 ], [ %51, %for.end ], [ 1624531226, %for.inc ], [ -1426816460, %if.end ], [ -1744644772, %if.else ], [ -1744644772, %if.then ], [ %49, %for.body13 ], [ %44, %originalBBpart296 ], [ %43, %originalBB94 ], [ %33, %for.cond10 ], [ 1624531226, %for.body9 ], [ %24, %for.cond5 ], [ -640188647, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 462960367, i32 1254278600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1263041000, i32 1254278600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -135879420, i32 -464341248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %conv, %22
  %cmp7.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp7.not, i32 1338961590, i32 -1774989178
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2002774166, i32 45067176
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -190040181, i32 45067176
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1655373958, i32 119296351
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %k.0, %i.0
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = add i32 %k.0, %j.0
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %46, %48
  %49 = select i1 %cmp19, i32 2042568548, i32 -574655972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %f.0, 1
  %51 = select i1 %cmp22, i32 -1102994575, i32 -1772495244
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2120537472, i32 -1426737537
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25
  %61 = load i32, i32* %arrayidx26, align 4
  %.neg42 = add i32 %61, 1
  store i32 %.neg42, i32* %arrayidx26, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 618735764, i32 -1426737537
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 %conv, %72
  %cmp37.not = icmp sgt i32 %i.0, %73
  %74 = select i1 %cmp37.not, i32 -170280776, i32 -1497985049
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom40
  %75 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %75, %max.0
  %76 = select i1 %cmp42, i32 744799564, i32 -1775605147
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom45
  %77 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1318106488, i32 -947243981
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -874436353, i32 -947243981
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp slt i32 %max.0, 2
  %96 = select i1 %cmp51, i32 -389970, i32 418060816
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 80738771, i32 -1860938894
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1123417871, i32 -1860938894
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %conv, %115
  %cmp60.not = icmp sgt i32 %i.0, %116
  %117 = select i1 %cmp60.not, i32 -866845460, i32 429070128
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom63
  %118 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %118, %max.0
  %119 = select i1 %cmp65, i32 -876142835, i32 693959852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -26650019, i32 1740568167
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom67
  %129 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %129, 1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 752453704, i32 1740568167
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %139 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -353152260, i32 693959852
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -764509060, i32 995190650
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -757811823, i32 995190650
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1152868303, i32 -1379293141
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %k.0, %167
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 757219403, i32 -1379293141
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %177 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -282006905, i32 -306654005
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1514850312, i32 1098803617
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %187 = add i32 %k.0, %i.0
  %idxprom77 = sext i32 %187 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom77
  %188 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %188 to i32
  %putchar39 = call i32 @putchar(i32 %conv79)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1355922884, i32 1098803617
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 567614987, i32 -62787847
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call84 = call i32 @putchar(i32 10)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 974377962, i32 -62787847
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1703102594, i32 -1038939854
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 963379063, i32 -1038939854
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom25alteredBB
  %235 = load i32, i32* %arrayidx26alteredBB, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %k.0, %i.0
  %idxprom77alteredBB = sext i32 %237 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom77alteredBB
  %238 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %238 to i32
  %putchar = call i32 @putchar(i32 %conv79alteredBB)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
