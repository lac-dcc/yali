; ModuleID = 'build_ollvm/programs/16/1318.ll'
source_filename = "source-C-CXX/16/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  store i8 32, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 743328877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 743328877, label %for.cond
    i32 370243194, label %for.body
    i32 1534987456, label %originalBB
    i32 -683735307, label %originalBBpart2
    i32 -1985151427, label %for.cond3
    i32 1840439074, label %originalBB100
    i32 1173438543, label %originalBBpart2104
    i32 -1796969933, label %for.body6
    i32 -1039230329, label %if.then
    i32 426813581, label %if.else
    i32 -288922793, label %if.then17
    i32 163607808, label %if.then20
    i32 -1695146925, label %if.else24
    i32 723329253, label %if.then27
    i32 85901793, label %if.end
    i32 -744060566, label %originalBB106
    i32 -1228985626, label %originalBBpart2108
    i32 1756354981, label %if.end30
    i32 1351262048, label %originalBB110
    i32 -1615123988, label %originalBBpart2112
    i32 301644832, label %if.else31
    i32 204434805, label %if.end34
    i32 -1974635186, label %if.end35
    i32 1484592054, label %for.inc
    i32 -820465564, label %for.end
    i32 1566950055, label %originalBB114
    i32 9980, label %originalBBpart2125
    i32 893667024, label %for.cond37
    i32 -887940524, label %for.body40
    i32 1499649753, label %if.then46
    i32 572465142, label %if.else48
    i32 -1197497860, label %if.then54
    i32 -1586351638, label %if.then57
    i32 243749701, label %if.else59
    i32 -584947316, label %if.then62
    i32 -239388587, label %if.end65
    i32 -1656763242, label %originalBB127
    i32 -557576561, label %originalBBpart2129
    i32 174877318, label %if.end66
    i32 1161001331, label %if.end67
    i32 -1232166562, label %if.end68
    i32 -1132718493, label %for.inc69
    i32 924400304, label %for.end70
    i32 938296753, label %originalBB131
    i32 -974290527, label %originalBBpart2133
    i32 -1316938446, label %for.cond71
    i32 1300506951, label %for.body75
    i32 1786764535, label %for.inc80
    i32 476409057, label %originalBB135
    i32 -1278019005, label %originalBBpart2143
    i32 -1369291680, label %for.end82
    i32 700929363, label %for.cond84
    i32 -2082469701, label %originalBB145
    i32 -1459248867, label %originalBBpart2151
    i32 -486389755, label %for.body88
    i32 -820378369, label %originalBB153
    i32 327889221, label %originalBBpart2155
    i32 1616743746, label %for.inc93
    i32 1146923540, label %for.end95
    i32 -455931287, label %originalBB157
    i32 -186766702, label %originalBBpart2159
    i32 1433782136, label %for.inc97
    i32 1311294953, label %for.end99
    i32 1439176409, label %originalBBalteredBB
    i32 472921409, label %originalBB100alteredBB
    i32 -1261426618, label %originalBB106alteredBB
    i32 -375904993, label %originalBB110alteredBB
    i32 -581377529, label %originalBB114alteredBB
    i32 -1735927797, label %originalBB127alteredBB
    i32 655672028, label %originalBB131alteredBB
    i32 4911173, label %originalBB135alteredBB
    i32 -386877323, label %originalBB145alteredBB
    i32 -2068782075, label %originalBB153alteredBB
    i32 -272584983, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.body88, %originalBBpart2151, %originalBB145, %for.cond84, %for.end82, %originalBBpart2143, %originalBB135, %for.inc80, %for.body75, %for.cond71, %originalBBpart2133, %originalBB131, %for.end70, %for.inc69, %if.end68, %if.end67, %if.end66, %originalBBpart2129, %originalBB127, %if.end65, %if.then62, %if.else59, %if.then57, %if.then54, %if.else48, %if.then46, %for.body40, %for.cond37, %originalBBpart2125, %originalBB114, %for.end, %for.inc, %if.end35, %if.end34, %if.else31, %originalBBpart2112, %originalBB110, %if.end30, %originalBBpart2108, %originalBB106, %if.end, %if.then27, %if.else24, %if.then20, %if.then17, %if.else, %if.then, %for.body6, %originalBBpart2104, %originalBB100, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %230, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end70 ], [ %132, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.then54 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2125 ], [ %95, %originalBB114 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %.neg, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end95 ], [ %.neg38, %for.inc93 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond84 ], [ 0, %for.end82 ], [ %j.0, %originalBBpart2143 ], [ %.neg41, %originalBB135 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %if.else59 ], [ %j.0, %if.then57 ], [ %j.0, %if.then54 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %if.else24 ], [ %j.0, %if.then20 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %229, %for.inc97 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end65 ], [ %k.0, %if.then62 ], [ %k.0, %if.else59 ], [ %k.0, %if.then57 ], [ %k.0, %if.then54 ], [ %k.0, %if.else48 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end35 ], [ %k.0, %if.end34 ], [ %k.0, %if.else31 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end ], [ %k.0, %if.then27 ], [ %k.0, %if.else24 ], [ %k.0, %if.then20 ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ 0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %for.inc97 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.end95 ], [ %s.0, %for.inc93 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body88 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond84 ], [ %s.0, %for.end82 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB135 ], [ %s.0, %for.inc80 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc69 ], [ %s.0, %if.end68 ], [ %s.0, %if.end67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end65 ], [ %s.0, %if.then62 ], [ %s.0, %if.else59 ], [ %112, %if.then57 ], [ %s.0, %if.then54 ], [ %s.0, %if.else48 ], [ %108, %if.then46 ], [ %s.0, %for.body40 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2125 ], [ 0, %originalBB114 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %if.end34 ], [ %s.0, %if.else31 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %if.end ], [ %s.0, %if.then27 ], [ %s.0, %if.else24 ], [ %47, %if.then20 ], [ %s.0, %if.then17 ], [ %s.0, %if.else ], [ %43, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB100 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc97 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %for.end95 ], [ %l.0, %for.inc93 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB145 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc80 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond71 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc69 ], [ %l.0, %if.end68 ], [ %l.0, %if.end67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end65 ], [ %l.0, %if.then62 ], [ %l.0, %if.else59 ], [ %l.0, %if.then57 ], [ %l.0, %if.then54 ], [ %l.0, %if.else48 ], [ %l.0, %if.then46 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB114 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end35 ], [ %l.0, %if.end34 ], [ %l.0, %if.else31 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.end ], [ %l.0, %if.then27 ], [ %l.0, %if.else24 ], [ %l.0, %if.then20 ], [ %l.0, %if.then17 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB100 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455931287, %originalBB157alteredBB ], [ -820378369, %originalBB153alteredBB ], [ -2082469701, %originalBB145alteredBB ], [ 476409057, %originalBB135alteredBB ], [ 938296753, %originalBB131alteredBB ], [ -1656763242, %originalBB127alteredBB ], [ 1566950055, %originalBB114alteredBB ], [ 1351262048, %originalBB110alteredBB ], [ -744060566, %originalBB106alteredBB ], [ 1840439074, %originalBB100alteredBB ], [ 1534987456, %originalBBalteredBB ], [ 743328877, %for.inc97 ], [ 1433782136, %originalBBpart2159 ], [ %228, %originalBB157 ], [ %219, %for.end95 ], [ 700929363, %for.inc93 ], [ 1616743746, %originalBBpart2155 ], [ %210, %originalBB153 ], [ %200, %for.body88 ], [ %191, %originalBBpart2151 ], [ %190, %originalBB145 ], [ %180, %for.cond84 ], [ 700929363, %for.end82 ], [ -1316938446, %originalBBpart2143 ], [ %171, %originalBB135 ], [ %162, %for.inc80 ], [ 1786764535, %for.body75 ], [ %152, %for.cond71 ], [ -1316938446, %originalBBpart2133 ], [ %150, %originalBB131 ], [ %141, %for.end70 ], [ 893667024, %for.inc69 ], [ -1132718493, %if.end68 ], [ -1232166562, %if.end67 ], [ -1132718493, %if.end66 ], [ 174877318, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %122, %if.end65 ], [ -239388587, %if.then62 ], [ %113, %if.else59 ], [ -1132718493, %if.then57 ], [ %111, %if.then54 ], [ %110, %if.else48 ], [ -1132718493, %if.then46 ], [ %107, %for.body40 ], [ %105, %for.cond37 ], [ 893667024, %originalBBpart2125 ], [ %104, %originalBB114 ], [ %94, %for.end ], [ -1985151427, %for.inc ], [ 1484592054, %if.end35 ], [ -1974635186, %if.end34 ], [ 204434805, %if.else31 ], [ 1484592054, %originalBBpart2112 ], [ %84, %originalBB110 ], [ %75, %if.end30 ], [ 1756354981, %originalBBpart2108 ], [ %66, %originalBB106 ], [ %57, %if.end ], [ 85901793, %if.then27 ], [ %48, %if.else24 ], [ 1484592054, %if.then20 ], [ %46, %if.then17 ], [ %45, %if.else ], [ 1484592054, %if.then ], [ %42, %for.body6 ], [ %40, %originalBBpart2104 ], [ %39, %originalBB100 ], [ %29, %for.cond3 ], [ -1985151427, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %1
  %2 = select i1 %cmp.not, i32 1311294953, i32 370243194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1534987456, i32 1439176409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call2 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -683735307, i32 1439176409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1840439074, i32 472921409
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = add i32 %l.0, -1
  %cmp4 = icmp sle i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1173438543, i32 472921409
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1796969933, i32 -820465564
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %41, 40
  %42 = select i1 %cmp8, i32 -1039230329, i32 426813581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %s.0, 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %44, 41
  %45 = select i1 %cmp15, i32 -288922793, i32 301644832
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %s.0, 0
  %46 = select i1 %cmp18, i32 163607808, i32 -1695146925
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %47 = add i32 %s.0, -1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %s.0, 0
  %48 = select i1 %cmp25, i32 723329253, i32 85901793
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom28
  store i8 63, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -744060566, i32 -1261426618
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1228985626, i32 -1261426618
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1351262048, i32 -375904993
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1615123988, i32 -375904993
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1566950055, i32 -581377529
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %95 = add i32 %l.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 9980, i32 -581377529
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %i.0, -1
  %105 = select i1 %cmp38, i32 -887940524, i32 924400304
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom41
  %106 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %106, 41
  %107 = select i1 %cmp44, i32 1499649753, i32 572465142
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %108 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom49
  %109 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %109, 40
  %110 = select i1 %cmp52, i32 -1197497860, i32 1161001331
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %s.0, 0
  %111 = select i1 %cmp55, i32 -1586351638, i32 243749701
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %112 = add i32 %s.0, -1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 0
  %113 = select i1 %cmp60, i32 -584947316, i32 -239388587
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1656763242, i32 -1735927797
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -557576561, i32 -1735927797
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 938296753, i32 655672028
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -974290527, i32 655672028
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %151 = add i32 %l.0, -1
  %cmp73.not = icmp sgt i32 %j.0, %151
  %152 = select i1 %cmp73.not, i32 -1369291680, i32 1300506951
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom76
  %153 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %153 to i32
  %putchar42 = call i32 @putchar(i32 %conv78)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 476409057, i32 4911173
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1278019005, i32 4911173
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2082469701, i32 -386877323
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %181 = add i32 %l.0, -1
  %cmp86 = icmp sle i32 %j.0, %181
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1459248867, i32 -386877323
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %191 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -486389755, i32 1146923540
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -820378369, i32 -2068782075
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom89
  %201 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %201 to i32
  %putchar39 = call i32 @putchar(i32 %conv91)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 327889221, i32 -2068782075
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -455931287, i32 -272584983
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -186766702, i32 -272584983
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [110 x i8]* nonnull %a)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom89alteredBB
  %231 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %231 to i32
  %putchar36 = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
