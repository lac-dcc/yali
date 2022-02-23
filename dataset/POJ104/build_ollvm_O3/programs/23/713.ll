; ModuleID = 'build_ollvm/programs/23/713.ll'
source_filename = "source-C-CXX/23/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %juzi = alloca [3000 x i8], align 16
  %danci = alloca [50 x [100 x i8]], align 16
  %chang = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %cishu.0 = phi i32 [ 0, %entry ], [ %cishu.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 272630838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 272630838, label %for.cond
    i32 1677093902, label %for.body
    i32 1257887681, label %if.then
    i32 -1224925608, label %if.end
    i32 320751645, label %if.then18
    i32 -1454432272, label %if.end20
    i32 262102059, label %for.inc
    i32 -1322803100, label %originalBB
    i32 1866630899, label %originalBBpart2
    i32 1188341595, label %for.end
    i32 933463034, label %for.cond21
    i32 -2132807652, label %for.body24
    i32 -1571744306, label %for.inc32
    i32 -1508060922, label %for.end34
    i32 637929824, label %for.cond35
    i32 129620235, label %originalBB127
    i32 -1558714967, label %originalBBpart2129
    i32 -915143217, label %for.body38
    i32 251782719, label %originalBB131
    i32 614251009, label %originalBBpart2133
    i32 -1366446790, label %for.cond39
    i32 -2126319538, label %for.body42
    i32 -672873448, label %originalBB135
    i32 -2016797319, label %originalBBpart2145
    i32 532918561, label %if.then49
    i32 164678516, label %if.end60
    i32 -1443416307, label %for.inc61
    i32 -1557385572, label %originalBB147
    i32 -1456559005, label %originalBBpart2158
    i32 -1307636127, label %for.end62
    i32 1970556937, label %for.inc63
    i32 -925849544, label %for.end65
    i32 -1862958868, label %originalBB160
    i32 -982443048, label %originalBBpart2162
    i32 2031058755, label %for.cond69
    i32 -627070988, label %for.body72
    i32 1251212159, label %land.lhs.true
    i32 -474311320, label %if.then82
    i32 -1826805291, label %originalBB164
    i32 -1323537193, label %originalBBpart2179
    i32 1531046868, label %if.end88
    i32 -1811786059, label %for.inc89
    i32 -241391849, label %for.end91
    i32 561099029, label %originalBB181
    i32 1277524231, label %originalBBpart2183
    i32 386664569, label %for.cond92
    i32 -1159855684, label %for.body95
    i32 -1060492109, label %land.lhs.true103
    i32 1801593312, label %if.then106
    i32 -1606002650, label %if.end112
    i32 -543998863, label %for.inc113
    i32 1610332054, label %for.end115
    i32 1308099167, label %originalBB185
    i32 -1783547667, label %originalBBpart2187
    i32 47911686, label %originalBBalteredBB
    i32 -260612740, label %originalBB127alteredBB
    i32 1021407808, label %originalBB131alteredBB
    i32 -1232460775, label %originalBB135alteredBB
    i32 -221629079, label %originalBB147alteredBB
    i32 409655854, label %originalBB160alteredBB
    i32 -1388340076, label %originalBB164alteredBB
    i32 -1459123047, label %originalBB181alteredBB
    i32 -1116305802, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB185, %for.end115, %for.inc113, %if.end112, %if.then106, %land.lhs.true103, %for.body95, %for.cond92, %originalBBpart2183, %originalBB181, %for.end91, %for.inc89, %if.end88, %originalBBpart2179, %originalBB164, %if.then82, %land.lhs.true, %for.body72, %for.cond69, %originalBBpart2162, %originalBB160, %for.end65, %for.inc63, %for.end62, %originalBBpart2158, %originalBB147, %for.inc61, %if.end60, %if.then49, %originalBBpart2145, %originalBB135, %for.body42, %for.cond39, %originalBBpart2133, %originalBB131, %for.body38, %originalBBpart2129, %originalBB127, %for.cond35, %for.end34, %for.inc32, %for.body24, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end20, %if.then18, %if.end, %if.then, %for.body, %for.cond
  %cishu.0.be = phi i32 [ %cishu.0, %loopEntry ], [ %cishu.0, %originalBB185alteredBB ], [ %cishu.0, %originalBB181alteredBB ], [ %197, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %cishu.0, %originalBB147alteredBB ], [ %cishu.0, %originalBB135alteredBB ], [ %cishu.0, %originalBB131alteredBB ], [ %cishu.0, %originalBB127alteredBB ], [ %cishu.0, %originalBBalteredBB ], [ %cishu.0, %originalBB185 ], [ %cishu.0, %for.end115 ], [ %cishu.0, %for.inc113 ], [ %cishu.0, %if.end112 ], [ %cishu.0, %if.then106 ], [ %cishu.0, %land.lhs.true103 ], [ %cishu.0, %for.body95 ], [ %cishu.0, %for.cond92 ], [ %cishu.0, %originalBBpart2183 ], [ %cishu.0, %originalBB181 ], [ %cishu.0, %for.end91 ], [ %cishu.0, %for.inc89 ], [ %cishu.0, %if.end88 ], [ %cishu.0, %originalBBpart2179 ], [ %142, %originalBB164 ], [ %cishu.0, %if.then82 ], [ %cishu.0, %land.lhs.true ], [ %cishu.0, %for.body72 ], [ %cishu.0, %for.cond69 ], [ %cishu.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %cishu.0, %for.end65 ], [ %cishu.0, %for.inc63 ], [ %cishu.0, %for.end62 ], [ %cishu.0, %originalBBpart2158 ], [ %cishu.0, %originalBB147 ], [ %cishu.0, %for.inc61 ], [ %cishu.0, %if.end60 ], [ %cishu.0, %if.then49 ], [ %cishu.0, %originalBBpart2145 ], [ %cishu.0, %originalBB135 ], [ %cishu.0, %for.body42 ], [ %cishu.0, %for.cond39 ], [ %cishu.0, %originalBBpart2133 ], [ %cishu.0, %originalBB131 ], [ %cishu.0, %for.body38 ], [ %cishu.0, %originalBBpart2129 ], [ %cishu.0, %originalBB127 ], [ %cishu.0, %for.cond35 ], [ %cishu.0, %for.end34 ], [ %cishu.0, %for.inc32 ], [ %cishu.0, %for.body24 ], [ %cishu.0, %for.cond21 ], [ %cishu.0, %for.end ], [ %cishu.0, %originalBBpart2 ], [ %cishu.0, %originalBB ], [ %cishu.0, %for.inc ], [ %cishu.0, %if.end20 ], [ %cishu.0, %if.then18 ], [ %cishu.0, %if.end ], [ %cishu.0, %if.then ], [ %cishu.0, %for.body ], [ %cishu.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB185 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.then106 ], [ %m.0, %land.lhs.true103 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end88 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB164 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc61 ], [ %m.0, %if.end60 ], [ %m.0, %if.then49 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %7, %if.then18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %194, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB185 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then82 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2158 ], [ %99, %originalBB147 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ 0, %if.then18 ], [ %j.0, %if.end ], [ %.neg50, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %193, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end115 ], [ %174, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end65 ], [ %109, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg48, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg49, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %195, %originalBB160alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB185 ], [ %max.0, %for.end115 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then106 ], [ %max.0, %land.lhs.true103 ], [ %max.0, %for.body95 ], [ %max.0, %for.cond92 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB181 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then82 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2162 ], [ %119, %originalBB160 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB135 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %196, %originalBB160alteredBB ], [ %min.0, %originalBB147alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %min.0, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB185 ], [ %min.0, %for.end115 ], [ %min.0, %for.inc113 ], [ %min.0, %if.end112 ], [ %min.0, %if.then106 ], [ %min.0, %land.lhs.true103 ], [ %min.0, %for.body95 ], [ %min.0, %for.cond92 ], [ %min.0, %originalBBpart2183 ], [ %min.0, %originalBB181 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %if.end88 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB164 ], [ %min.0, %if.then82 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body72 ], [ %min.0, %for.cond69 ], [ %min.0, %originalBBpart2162 ], [ %120, %originalBB160 ], [ %min.0, %for.end65 ], [ %min.0, %for.inc63 ], [ %min.0, %for.end62 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB147 ], [ %min.0, %for.inc61 ], [ %min.0, %if.end60 ], [ %min.0, %if.then49 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB135 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2133 ], [ %min.0, %originalBB131 ], [ %min.0, %for.body38 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond35 ], [ %min.0, %for.end34 ], [ %min.0, %for.inc32 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond21 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end20 ], [ %min.0, %if.then18 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end115 ], [ %sum.0, %for.inc113 ], [ %sum.0, %if.end112 ], [ %173, %if.then106 ], [ %sum.0, %land.lhs.true103 ], [ %sum.0, %for.body95 ], [ %sum.0, %for.cond92 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then82 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %if.then49 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond35 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308099167, %originalBB185alteredBB ], [ 561099029, %originalBB181alteredBB ], [ -1826805291, %originalBB164alteredBB ], [ -1862958868, %originalBB160alteredBB ], [ -1557385572, %originalBB147alteredBB ], [ -672873448, %originalBB135alteredBB ], [ 251782719, %originalBB131alteredBB ], [ 129620235, %originalBB127alteredBB ], [ -1322803100, %originalBBalteredBB ], [ %192, %originalBB185 ], [ %183, %for.end115 ], [ 386664569, %for.inc113 ], [ -543998863, %if.end112 ], [ -1606002650, %if.then106 ], [ %172, %land.lhs.true103 ], [ %171, %for.body95 ], [ %170, %for.cond92 ], [ 386664569, %originalBBpart2183 ], [ %169, %originalBB181 ], [ %160, %for.end91 ], [ 2031058755, %for.inc89 ], [ -1811786059, %if.end88 ], [ 1531046868, %originalBBpart2179 ], [ %151, %originalBB164 ], [ %141, %if.then82 ], [ %132, %land.lhs.true ], [ %131, %for.body72 ], [ %130, %for.cond69 ], [ 2031058755, %originalBBpart2162 ], [ %129, %originalBB160 ], [ %118, %for.end65 ], [ 637929824, %for.inc63 ], [ 1970556937, %for.end62 ], [ -1366446790, %originalBBpart2158 ], [ %108, %originalBB147 ], [ %98, %for.inc61 ], [ -1443416307, %if.end60 ], [ 164678516, %if.then49 ], [ %86, %originalBBpart2145 ], [ %85, %originalBB135 ], [ %73, %for.body42 ], [ %64, %for.cond39 ], [ -1366446790, %originalBBpart2133 ], [ %63, %originalBB131 ], [ %54, %for.body38 ], [ %45, %originalBBpart2129 ], [ %44, %originalBB127 ], [ %35, %for.cond35 ], [ 637929824, %for.end34 ], [ 933463034, %for.inc32 ], [ -1571744306, %for.body24 ], [ %26, %for.cond21 ], [ 933463034, %for.end ], [ 272630838, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.inc ], [ 262102059, %if.end20 ], [ -1454432272, %if.then18 ], [ %6, %if.end ], [ -1224925608, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1677093902, i32 1188341595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1224925608, i32 1257887681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %m.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %4, i8* %arrayidx12, align 1
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %juzi, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %5, 32
  %6 = select i1 %cmp16, i32 320751645, i32 -1454432272
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1322803100, i32 47911686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1866630899, i32 47911686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %m.0
  %26 = select i1 %cmp22.not, i32 -1508060922, i32 -2132807652
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom25, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #6
  %conv29 = trunc i64 %call28 to i32
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom25
  store i32 %conv29, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 129620235, i32 -260612740
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp36 = icmp sle i32 %i.0, %m.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1558714967, i32 -260612740
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %45 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -915143217, i32 -925849544
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 251782719, i32 1021407808
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 614251009, i32 1021407808
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %j.0, %i.0
  %64 = select i1 %cmp40, i32 -2126319538, i32 -1307636127
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -672873448, i32 -1232460775
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = add i32 %j.0, -1
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %74, %76
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2016797319, i32 -1232460775
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %86 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 532918561, i32 164678516
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom50
  %87 = load i32, i32* %arrayidx51, align 4
  %88 = add i32 %j.0, -1
  %idxprom53 = sext i32 %88 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom53
  %89 = load i32, i32* %arrayidx54, align 4
  store i32 %89, i32* %arrayidx51, align 4
  store i32 %87, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1557385572, i32 -221629079
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1456559005, i32 -221629079
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1862958868, i32 409655854
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx66alteredBB, align 16
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom67
  %120 = load i32, i32* %arrayidx68, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -982443048, i32 409655854
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp sgt i32 %i.0, %m.0
  %130 = select i1 %cmp70.not, i32 -241391849, i32 -627070988
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom73, i64 0
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay75) #6
  %conv77 = sext i32 %max.0 to i64
  %cmp78 = icmp eq i64 %call76, %conv77
  %131 = select i1 %cmp78, i32 1251212159, i32 1531046868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %cishu.0, 0
  %132 = select i1 %cmp80, i32 -474311320, i32 1531046868
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1826805291, i32 -1388340076
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom83, i64 0
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay85)
  %142 = add i32 %cishu.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1323537193, i32 -1388340076
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 561099029, i32 -1459123047
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1277524231, i32 -1459123047
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp sgt i32 %i.0, %m.0
  %170 = select i1 %cmp93.not, i32 1610332054, i32 -1159855684
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom96, i64 0
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay98) #6
  %conv100 = sext i32 %min.0 to i64
  %cmp101 = icmp eq i64 %call99, %conv100
  %171 = select i1 %cmp101, i32 -1060492109, i32 -1606002650
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %sum.0, 0
  %172 = select i1 %cmp104, i32 1801593312, i32 -1606002650
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom107, i64 0
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay109)
  %173 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1308099167, i32 -1116305802
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1783547667, i32 -1116305802
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx66alteredBB, align 16
  %idxprom67alteredBB = sext i32 %m.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %chang, i64 0, i64 %idxprom67alteredBB
  %196 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arraydecay85alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %danci, i64 0, i64 %idxprom83alteredBB, i64 0
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay85alteredBB)
  %197 = add i32 %cishu.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
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
