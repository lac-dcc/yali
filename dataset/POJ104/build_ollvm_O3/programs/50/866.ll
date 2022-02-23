; ModuleID = 'build_ollvm/programs/50/866.ll'
source_filename = "source-C-CXX/50/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.substring = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.bank = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %sub = alloca [500 x %struct.substring], align 16
  %bank = alloca [5 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  store i8 32, i8* %0, align 16
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call3 to i32
  %1 = getelementptr inbounds [5 x i8], [5 x i8]* %bank, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %entry8.0 = phi i32 [ undef, %entry ], [ %entry8.0.be, %loopEntry.backedge ]
  %curr.0 = phi i32 [ undef, %entry ], [ %curr.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ undef, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2048626512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2048626512, label %for.cond
    i32 2113163992, label %for.body
    i32 824654710, label %originalBB
    i32 1940838301, label %originalBBpart2
    i32 -8453493, label %for.inc
    i32 -954444461, label %for.end
    i32 1323881342, label %for.cond9
    i32 -1046151543, label %for.body13
    i32 -14177054, label %originalBB103
    i32 1838726613, label %originalBBpart2105
    i32 849394913, label %for.cond14
    i32 -2025365010, label %for.body17
    i32 -1830935638, label %for.inc22
    i32 -1727296125, label %for.end24
    i32 1308972214, label %for.cond25
    i32 1952394522, label %originalBB107
    i32 -608143030, label %originalBBpart2109
    i32 -1168201308, label %for.body28
    i32 2073926890, label %if.then
    i32 -1769932598, label %originalBB111
    i32 -1730551358, label %originalBBpart2123
    i32 1740183656, label %if.end
    i32 -1984733445, label %originalBB125
    i32 445521473, label %originalBBpart2127
    i32 1951763147, label %for.inc41
    i32 -111626029, label %for.end43
    i32 -1260228914, label %if.then46
    i32 -584328261, label %if.end57
    i32 24797735, label %for.inc58
    i32 -333501121, label %originalBB129
    i32 -992561401, label %originalBBpart2145
    i32 1224680657, label %for.end60
    i32 -1556118480, label %for.cond61
    i32 -1500708136, label %for.body64
    i32 106018592, label %if.then70
    i32 1808609592, label %if.end74
    i32 -280569495, label %originalBB147
    i32 -1076847630, label %originalBBpart2149
    i32 -1564726353, label %for.inc75
    i32 -1073716801, label %for.end77
    i32 -918947777, label %if.then80
    i32 -516479641, label %if.else
    i32 -12766609, label %for.cond83
    i32 -1918257087, label %originalBB151
    i32 563433902, label %originalBBpart2153
    i32 2031135521, label %for.body86
    i32 -233552856, label %if.then92
    i32 360885224, label %if.end98
    i32 1410708458, label %for.inc99
    i32 37552541, label %for.end101
    i32 -1276441680, label %if.end102
    i32 2133507895, label %originalBB155
    i32 676335829, label %originalBBpart2157
    i32 -1388550743, label %originalBBalteredBB
    i32 -396459281, label %originalBB103alteredBB
    i32 1468092104, label %originalBB107alteredBB
    i32 1804471861, label %originalBB111alteredBB
    i32 1584979017, label %originalBB125alteredBB
    i32 752261641, label %originalBB129alteredBB
    i32 -247771765, label %originalBB147alteredBB
    i32 -43950833, label %originalBB151alteredBB
    i32 158666881, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB155, %if.end102, %for.end101, %for.inc99, %if.end98, %if.then92, %for.body86, %originalBBpart2153, %originalBB151, %for.cond83, %if.else, %if.then80, %for.end77, %for.inc75, %originalBBpart2149, %originalBB147, %if.end74, %if.then70, %for.body64, %for.cond61, %for.end60, %originalBBpart2145, %originalBB129, %for.inc58, %if.end57, %if.then46, %for.end43, %for.inc41, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB111, %if.then, %for.body28, %originalBBpart2109, %originalBB107, %for.cond25, %for.end24, %for.inc22, %for.body17, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %193, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end102 ], [ %i.0, %for.end101 ], [ %172, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then92 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond83 ], [ 0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %149, %for.inc75 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2145 ], [ %117, %originalBB129 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %entry8.0.be = phi i32 [ %entry8.0, %loopEntry ], [ %entry8.0, %originalBB155alteredBB ], [ %entry8.0, %originalBB151alteredBB ], [ %entry8.0, %originalBB147alteredBB ], [ %entry8.0, %originalBB129alteredBB ], [ %entry8.0, %originalBB125alteredBB ], [ %entry8.0, %originalBB111alteredBB ], [ %entry8.0, %originalBB107alteredBB ], [ %entry8.0, %originalBB103alteredBB ], [ %entry8.0, %originalBBalteredBB ], [ %entry8.0, %originalBB155 ], [ %entry8.0, %if.end102 ], [ %entry8.0, %for.end101 ], [ %entry8.0, %for.inc99 ], [ %entry8.0, %if.end98 ], [ %entry8.0, %if.then92 ], [ %entry8.0, %for.body86 ], [ %entry8.0, %originalBBpart2153 ], [ %entry8.0, %originalBB151 ], [ %entry8.0, %for.cond83 ], [ %entry8.0, %if.else ], [ %entry8.0, %if.then80 ], [ %entry8.0, %for.end77 ], [ %entry8.0, %for.inc75 ], [ %entry8.0, %originalBBpart2149 ], [ %entry8.0, %originalBB147 ], [ %entry8.0, %if.end74 ], [ %entry8.0, %if.then70 ], [ %entry8.0, %for.body64 ], [ %entry8.0, %for.cond61 ], [ %entry8.0, %for.end60 ], [ %entry8.0, %originalBBpart2145 ], [ %entry8.0, %originalBB129 ], [ %entry8.0, %for.inc58 ], [ %entry8.0, %if.end57 ], [ %107, %if.then46 ], [ %entry8.0, %for.end43 ], [ %entry8.0, %for.inc41 ], [ %entry8.0, %originalBBpart2127 ], [ %entry8.0, %originalBB125 ], [ %entry8.0, %if.end ], [ %entry8.0, %originalBBpart2123 ], [ %entry8.0, %originalBB111 ], [ %entry8.0, %if.then ], [ %entry8.0, %for.body28 ], [ %entry8.0, %originalBBpart2109 ], [ %entry8.0, %originalBB107 ], [ %entry8.0, %for.cond25 ], [ %entry8.0, %for.end24 ], [ %entry8.0, %for.inc22 ], [ %entry8.0, %for.body17 ], [ %entry8.0, %for.cond14 ], [ %entry8.0, %originalBBpart2105 ], [ %entry8.0, %originalBB103 ], [ %entry8.0, %for.body13 ], [ %entry8.0, %for.cond9 ], [ 0, %for.end ], [ %entry8.0, %for.inc ], [ %entry8.0, %originalBBpart2 ], [ %entry8.0, %originalBB ], [ %entry8.0, %for.body ], [ %entry8.0, %for.cond ]
  %curr.0.be = phi i32 [ %curr.0, %loopEntry ], [ %curr.0, %originalBB155alteredBB ], [ %curr.0, %originalBB151alteredBB ], [ %curr.0, %originalBB147alteredBB ], [ %curr.0, %originalBB129alteredBB ], [ %curr.0, %originalBB125alteredBB ], [ %curr.0, %originalBB111alteredBB ], [ %curr.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %curr.0, %originalBBalteredBB ], [ %curr.0, %originalBB155 ], [ %curr.0, %if.end102 ], [ %curr.0, %for.end101 ], [ %curr.0, %for.inc99 ], [ %curr.0, %if.end98 ], [ %curr.0, %if.then92 ], [ %curr.0, %for.body86 ], [ %curr.0, %originalBBpart2153 ], [ %curr.0, %originalBB151 ], [ %curr.0, %for.cond83 ], [ %curr.0, %if.else ], [ %curr.0, %if.then80 ], [ %curr.0, %for.end77 ], [ %curr.0, %for.inc75 ], [ %curr.0, %originalBBpart2149 ], [ %curr.0, %originalBB147 ], [ %curr.0, %if.end74 ], [ %curr.0, %if.then70 ], [ %curr.0, %for.body64 ], [ %curr.0, %for.cond61 ], [ %curr.0, %for.end60 ], [ %curr.0, %originalBBpart2145 ], [ %curr.0, %originalBB129 ], [ %curr.0, %for.inc58 ], [ %curr.0, %if.end57 ], [ %curr.0, %if.then46 ], [ %curr.0, %for.end43 ], [ %curr.0, %for.inc41 ], [ %curr.0, %originalBBpart2127 ], [ %curr.0, %originalBB125 ], [ %curr.0, %if.end ], [ %curr.0, %originalBBpart2123 ], [ %curr.0, %originalBB111 ], [ %curr.0, %if.then ], [ %curr.0, %for.body28 ], [ %curr.0, %originalBBpart2109 ], [ %curr.0, %originalBB107 ], [ %curr.0, %for.cond25 ], [ %curr.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %curr.0, %for.body17 ], [ %curr.0, %for.cond14 ], [ %curr.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %curr.0, %for.body13 ], [ %curr.0, %for.cond9 ], [ %curr.0, %for.end ], [ %curr.0, %for.inc ], [ %curr.0, %originalBBpart2 ], [ %curr.0, %originalBB ], [ %curr.0, %for.body ], [ %curr.0, %for.cond ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB155alteredBB ], [ %same.0, %originalBB151alteredBB ], [ %same.0, %originalBB147alteredBB ], [ %same.0, %originalBB129alteredBB ], [ %same.0, %originalBB125alteredBB ], [ 1, %originalBB111alteredBB ], [ %same.0, %originalBB107alteredBB ], [ %same.0, %originalBB103alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB155 ], [ %same.0, %if.end102 ], [ %same.0, %for.end101 ], [ %same.0, %for.inc99 ], [ %same.0, %if.end98 ], [ %same.0, %if.then92 ], [ %same.0, %for.body86 ], [ %same.0, %originalBBpart2153 ], [ %same.0, %originalBB151 ], [ %same.0, %for.cond83 ], [ %same.0, %if.else ], [ %same.0, %if.then80 ], [ %same.0, %for.end77 ], [ %same.0, %for.inc75 ], [ %same.0, %originalBBpart2149 ], [ %same.0, %originalBB147 ], [ %same.0, %if.end74 ], [ %same.0, %if.then70 ], [ %same.0, %for.body64 ], [ %same.0, %for.cond61 ], [ %same.0, %for.end60 ], [ %same.0, %originalBBpart2145 ], [ %same.0, %originalBB129 ], [ %same.0, %for.inc58 ], [ %same.0, %if.end57 ], [ %same.0, %if.then46 ], [ %same.0, %for.end43 ], [ %same.0, %for.inc41 ], [ %same.0, %originalBBpart2127 ], [ %same.0, %originalBB125 ], [ %same.0, %if.end ], [ %same.0, %originalBBpart2123 ], [ 1, %originalBB111 ], [ %same.0, %if.then ], [ %same.0, %for.body28 ], [ %same.0, %originalBBpart2109 ], [ %same.0, %originalBB107 ], [ %same.0, %for.cond25 ], [ 0, %for.end24 ], [ %same.0, %for.inc22 ], [ %same.0, %for.body17 ], [ %same.0, %for.cond14 ], [ %same.0, %originalBBpart2105 ], [ %same.0, %originalBB103 ], [ %same.0, %for.body13 ], [ %same.0, %for.cond9 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.body ], [ %same.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %if.end102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then92 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond83 ], [ %k.0, %if.else ], [ %k.0, %if.then80 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end74 ], [ %k.0, %if.then70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then46 ], [ %k.0, %for.end43 ], [ %105, %for.inc41 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB155 ], [ %max.0, %if.end102 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %if.then92 ], [ %max.0, %for.body86 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond83 ], [ %max.0, %if.else ], [ %max.0, %if.then80 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end74 ], [ %130, %if.then70 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ 0, %for.end60 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB129 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then46 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB111 ], [ %max.0, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2133507895, %originalBB155alteredBB ], [ -1918257087, %originalBB151alteredBB ], [ -280569495, %originalBB147alteredBB ], [ -333501121, %originalBB129alteredBB ], [ -1984733445, %originalBB125alteredBB ], [ -1769932598, %originalBB111alteredBB ], [ 1952394522, %originalBB107alteredBB ], [ -14177054, %originalBB103alteredBB ], [ 824654710, %originalBBalteredBB ], [ %190, %originalBB155 ], [ %181, %if.end102 ], [ -1276441680, %for.end101 ], [ -12766609, %for.inc99 ], [ 1410708458, %if.end98 ], [ 360885224, %if.then92 ], [ %171, %for.body86 ], [ %169, %originalBBpart2153 ], [ %168, %originalBB151 ], [ %159, %for.cond83 ], [ -12766609, %if.else ], [ -1276441680, %if.then80 ], [ %150, %for.end77 ], [ -1556118480, %for.inc75 ], [ -1564726353, %originalBBpart2149 ], [ %148, %originalBB147 ], [ %139, %if.end74 ], [ 1808609592, %if.then70 ], [ %129, %for.body64 ], [ %127, %for.cond61 ], [ -1556118480, %for.end60 ], [ 1323881342, %originalBBpart2145 ], [ %126, %originalBB129 ], [ %116, %for.inc58 ], [ 24797735, %if.end57 ], [ -584328261, %if.then46 ], [ %106, %for.end43 ], [ 1308972214, %for.inc41 ], [ 1951763147, %originalBBpart2127 ], [ %104, %originalBB125 ], [ %95, %if.end ], [ -111626029, %originalBBpart2123 ], [ %86, %originalBB111 ], [ %75, %if.then ], [ %66, %for.body28 ], [ %65, %originalBBpart2109 ], [ %64, %originalBB107 ], [ %55, %for.cond25 ], [ 1308972214, %for.end24 ], [ 849394913, %for.inc22 ], [ -1830935638, %for.body17 ], [ %44, %for.cond14 ], [ 849394913, %originalBBpart2105 ], [ %42, %originalBB103 ], [ %33, %for.body13 ], [ %24, %for.cond9 ], [ 1323881342, %for.end ], [ 2048626512, %for.inc ], [ -8453493, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %2 = select i1 %cmp, i32 2113163992, i32 -954444461
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
  %11 = select i1 %10, i32 824654710, i32 -1388550743
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %arraydecay5, i8 32, i64 5, i1 false)
  %count = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %count, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1940838301, i32 -1388550743
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %conv, %22
  %cmp11.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp11.not, i32 1224680657, i32 -1046151543
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -14177054, i32 -396459281
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i64 0, i64 0), i64 5, i1 false)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1838726613, i32 -396459281
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %curr.0, %43
  %44 = select i1 %cmp15, i32 -2025365010, i32 -1727296125
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = add i32 %curr.0, %i.0
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %curr.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %bank, i64 0, i64 %idxprom20
  store i8 %46, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %curr.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1952394522, i32 1468092104
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %entry8.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -608143030, i32 1468092104
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1168201308, i32 -111626029
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom30, i32 0, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %arraydecay33) #6
  %cmp35 = icmp eq i32 %call34, 0
  %66 = select i1 %cmp35, i32 2073926890, i32 1740183656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1769932598, i32 1804471861
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %count39 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom37, i32 1
  %76 = load i32, i32* %count39, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %count39, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1730551358, i32 1804471861
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1984733445, i32 1584979017
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 445521473, i32 1584979017
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %same.0, 0
  %106 = select i1 %cmp44, i32 -1260228914, i32 -584328261
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %entry8.0 to i64
  %arraydecay50 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom47, i32 0, i64 0
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay50, i8* noundef nonnull %1) #7
  %count55 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom47, i32 1
  store i32 1, i32* %count55, align 4
  %107 = add i32 %entry8.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -333501121, i32 752261641
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -992561401, i32 752261641
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %entry8.0
  %127 = select i1 %cmp62, i32 -1500708136, i32 -1073716801
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %count67 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom65, i32 1
  %128 = load i32, i32* %count67, align 4
  %cmp68 = icmp sgt i32 %128, %max.0
  %129 = select i1 %cmp68, i32 106018592, i32 1808609592
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %count73 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom71, i32 1
  %130 = load i32, i32* %count73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -280569495, i32 -247771765
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1076847630, i32 -247771765
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78 = icmp slt i32 %max.0, 2
  %150 = select i1 %cmp78, i32 -918947777, i32 -516479641
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1918257087, i32 -43950833
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %entry8.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 563433902, i32 -43950833
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %169 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 2031135521, i32 37552541
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %count89 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom87, i32 1
  %170 = load i32, i32* %count89, align 4
  %cmp90 = icmp eq i32 %170, %max.0
  %171 = select i1 %cmp90, i32 -233552856, i32 360885224
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom93, i32 0, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay96)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2133507895, i32 158666881
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 676335829, i32 158666881
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay5alteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(5) %arraydecay5alteredBB, i8 32, i64 5, i1 false)
  %countalteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %1, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.bank, i64 0, i64 0), i64 5, i1 false)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %count39alteredBB = getelementptr inbounds [500 x %struct.substring], [500 x %struct.substring]* %sub, i64 0, i64 %idxprom37alteredBB, i32 1
  %191 = load i32, i32* %count39alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %count39alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
