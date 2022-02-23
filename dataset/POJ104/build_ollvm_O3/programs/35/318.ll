; ModuleID = 'build_ollvm/programs/35/318.ll'
source_filename = "source-C-CXX/35/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [52 x i8], align 16
  %d = alloca [52 x i32], align 16
  %e = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [52 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1738981496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738981496, label %for.cond
    i32 1464153921, label %for.body
    i32 437027612, label %for.inc
    i32 -2026921092, label %for.end
    i32 1849228142, label %for.cond2
    i32 -1943830929, label %for.body5
    i32 -224265578, label %originalBB
    i32 -648598867, label %originalBBpart2
    i32 950452746, label %for.inc10
    i32 -1720798039, label %for.end12
    i32 -1289090223, label %for.cond19
    i32 -1529972119, label %for.body22
    i32 2088917284, label %for.cond23
    i32 -732258860, label %for.body26
    i32 -557223482, label %if.then
    i32 1336395157, label %if.end
    i32 -1437473250, label %originalBB95
    i32 -1732990437, label %originalBBpart297
    i32 -1200668287, label %for.inc38
    i32 286339882, label %originalBB99
    i32 -470398189, label %originalBBpart2108
    i32 1666786910, label %for.end40
    i32 -1108343036, label %originalBB110
    i32 1782146206, label %originalBBpart2112
    i32 -644359822, label %for.inc41
    i32 -911169688, label %originalBB114
    i32 -1284960129, label %originalBBpart2117
    i32 -1572919336, label %for.end43
    i32 1202164694, label %for.cond44
    i32 2092115953, label %for.body47
    i32 984145285, label %for.cond48
    i32 1348386557, label %originalBB119
    i32 -823470112, label %originalBBpart2121
    i32 542736305, label %for.body51
    i32 1180301643, label %originalBB123
    i32 1265037118, label %originalBBpart2125
    i32 603948081, label %if.then60
    i32 2037905639, label %if.end64
    i32 1622666384, label %originalBB127
    i32 -240572492, label %originalBBpart2129
    i32 -318356965, label %for.inc65
    i32 -295515451, label %for.end67
    i32 791391315, label %originalBB131
    i32 -639536017, label %originalBBpart2133
    i32 -1251872041, label %for.inc68
    i32 -1864688363, label %originalBB135
    i32 -1587408664, label %originalBBpart2141
    i32 1312816302, label %for.end70
    i32 -1421647135, label %for.cond71
    i32 1376788932, label %for.body74
    i32 -1454792459, label %if.then81
    i32 -1102641666, label %if.end82
    i32 800746889, label %for.inc83
    i32 -1733592526, label %for.end85
    i32 1484333574, label %originalBB143
    i32 -460533252, label %originalBBpart2145
    i32 1610108150, label %if.then88
    i32 783308803, label %if.else
    i32 -103403783, label %if.end91
    i32 -1836968049, label %originalBBalteredBB
    i32 -1882426425, label %originalBB95alteredBB
    i32 -325559930, label %originalBB99alteredBB
    i32 -457681484, label %originalBB110alteredBB
    i32 1772439551, label %originalBB114alteredBB
    i32 193308979, label %originalBB119alteredBB
    i32 -1319107730, label %originalBB123alteredBB
    i32 -1836453403, label %originalBB127alteredBB
    i32 1789463873, label %originalBB131alteredBB
    i32 1484230594, label %originalBB135alteredBB
    i32 537813292, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.else, %if.then88, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %if.then81, %for.body74, %for.cond71, %for.end70, %originalBBpart2141, %originalBB135, %for.inc68, %originalBBpart2133, %originalBB131, %for.end67, %for.inc65, %originalBBpart2129, %originalBB127, %if.end64, %if.then60, %originalBBpart2125, %originalBB123, %for.body51, %originalBBpart2121, %originalBB119, %for.cond48, %for.body47, %for.cond44, %for.end43, %originalBBpart2117, %originalBB114, %for.inc41, %originalBBpart2112, %originalBB110, %for.end40, %originalBBpart2108, %originalBB99, %for.inc38, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then81 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end67 ], [ %167, %for.inc65 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2108 ], [ %59, %originalBB99 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %230, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %229, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end85 ], [ %208, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then81 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2141 ], [ %.neg35, %originalBB135 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2117 ], [ %96, %originalBB114 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end12 ], [ %24, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 26, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then88 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then81 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond71 ], [ %m.0, %for.end70 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end64 ], [ %m.0, %if.then60 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.cond48 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB114 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc38 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %conv15, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then88 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %if.end82 ], [ %n.0, %if.then81 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond71 ], [ %n.0, %for.end70 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB135 ], [ %n.0, %for.inc68 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.end67 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.end64 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond48 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond44 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %conv18, %for.end12 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body5 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1484333574, %originalBB143alteredBB ], [ -1864688363, %originalBB135alteredBB ], [ 791391315, %originalBB131alteredBB ], [ 1622666384, %originalBB127alteredBB ], [ 1180301643, %originalBB123alteredBB ], [ 1348386557, %originalBB119alteredBB ], [ -911169688, %originalBB114alteredBB ], [ -1108343036, %originalBB110alteredBB ], [ 286339882, %originalBB99alteredBB ], [ -1437473250, %originalBB95alteredBB ], [ -224265578, %originalBBalteredBB ], [ -103403783, %if.else ], [ -103403783, %if.then88 ], [ %227, %originalBBpart2145 ], [ %226, %originalBB143 ], [ %217, %for.end85 ], [ -1421647135, %for.inc83 ], [ 800746889, %if.end82 ], [ -1733592526, %if.then81 ], [ %207, %for.body74 ], [ %204, %for.cond71 ], [ -1421647135, %for.end70 ], [ 1202164694, %originalBBpart2141 ], [ %203, %originalBB135 ], [ %194, %for.inc68 ], [ -1251872041, %originalBBpart2133 ], [ %185, %originalBB131 ], [ %176, %for.end67 ], [ 984145285, %for.inc65 ], [ -318356965, %originalBBpart2129 ], [ %166, %originalBB127 ], [ %157, %if.end64 ], [ 2037905639, %if.then60 ], [ %146, %originalBBpart2125 ], [ %145, %originalBB123 ], [ %134, %for.body51 ], [ %125, %originalBBpart2121 ], [ %124, %originalBB119 ], [ %115, %for.cond48 ], [ 984145285, %for.body47 ], [ %106, %for.cond44 ], [ 1202164694, %for.end43 ], [ -1289090223, %originalBBpart2117 ], [ %105, %originalBB114 ], [ %95, %for.inc41 ], [ -644359822, %originalBBpart2112 ], [ %86, %originalBB110 ], [ %77, %for.end40 ], [ 2088917284, %originalBBpart2108 ], [ %68, %originalBB99 ], [ %58, %for.inc38 ], [ -1200668287, %originalBBpart297 ], [ %49, %originalBB95 ], [ %40, %if.end ], [ 1336395157, %if.then ], [ %29, %for.body26 ], [ %26, %for.cond23 ], [ 2088917284, %for.body22 ], [ %25, %for.cond19 ], [ -1289090223, %for.end12 ], [ 1849228142, %for.inc10 ], [ 950452746, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body5 ], [ %4, %for.cond2 ], [ 1849228142, %for.end ], [ 1738981496, %for.inc ], [ 437027612, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 1464153921, i32 -2026921092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = trunc i32 %i.0 to i8
  %conv = add i8 %3, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 52
  %4 = select i1 %cmp3, i32 -1943830929, i32 -1720798039
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -224265578, i32 -1836968049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = trunc i32 %i.0 to i8
  %conv7 = add i8 %14, 71
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -648598867, i32 -1836968049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv15 = trunc i64 %call14 to i32
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv18 = trunc i64 %call17 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %m.0
  %25 = select i1 %cmp20, i32 -1529972119, i32 -1572919336
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 52
  %26 = select i1 %cmp24, i32 -732258860, i32 1666786910
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom30
  %28 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %27, %28
  %29 = select i1 %cmp33, i32 -557223482, i32 1336395157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom35
  %30 = load i32, i32* %arrayidx36, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1437473250, i32 -1882426425
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1732990437, i32 -1882426425
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 286339882, i32 -325559930
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -470398189, i32 -325559930
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1108343036, i32 -457681484
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1782146206, i32 -457681484
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -911169688, i32 1772439551
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1284960129, i32 1772439551
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %n.0
  %106 = select i1 %cmp45, i32 2092115953, i32 1312816302
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1348386557, i32 193308979
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 52
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -823470112, i32 193308979
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %125 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 542736305, i32 -295515451
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1180301643, i32 -1319107730
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %135 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom55
  %136 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %135, %136
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1265037118, i32 -1319107730
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %146 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 603948081, i32 2037905639
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [52 x i32], [52 x i32]* %e, i64 0, i64 %idxprom61
  %147 = load i32, i32* %arrayidx62, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1622666384, i32 -1836453403
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -240572492, i32 -1836453403
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 791391315, i32 1789463873
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -639536017, i32 1789463873
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1864688363, i32 1484230594
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1587408664, i32 1484230594
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 52
  %204 = select i1 %cmp72, i32 1376788932, i32 -1733592526
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom75
  %205 = load i32, i32* %arrayidx76, align 4
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %e, i64 0, i64 %idxprom75
  %206 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp eq i32 %205, %206
  %207 = select i1 %cmp79.not, i32 -1102641666, i32 -1454792459
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1484333574, i32 537813292
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %i.0, 52
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -460533252, i32 537813292
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %227 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1610108150, i32 783308803
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = trunc i32 %i.0 to i8
  %conv7alteredBB = add i8 %228, 71
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [52 x i8], [52 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
