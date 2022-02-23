; ModuleID = 'build_ollvm/programs/23/2684.ll'
source_filename = "source-C-CXX/23/2684.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [201 x i32], align 16
  %paixu = alloca [201 x i32], align 16
  %sen = alloca [2000 x i8], align 16
  %word = alloca [201 x [50 x i8]], align 16
  %0 = bitcast [201 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  %1 = bitcast [201 x i32]* %paixu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %1, i8 0, i64 804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx97 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1151117666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151117666, label %for.cond
    i32 1291738146, label %for.body
    i32 1085806734, label %land.lhs.true
    i32 -673198153, label %originalBB
    i32 -1969395489, label %originalBBpart2
    i32 -838399330, label %if.then
    i32 332611755, label %if.end
    i32 1417942574, label %land.lhs.true24
    i32 -747118631, label %originalBB151
    i32 1342106497, label %originalBBpart2153
    i32 1891401503, label %if.then27
    i32 -1962447961, label %if.end37
    i32 -113508055, label %land.lhs.true43
    i32 1265282813, label %if.then46
    i32 1692518368, label %if.end48
    i32 710553110, label %for.inc
    i32 -458711595, label %for.end
    i32 -1859235135, label %for.cond50
    i32 -314905008, label %for.body53
    i32 -29094438, label %for.inc58
    i32 -563972110, label %for.end60
    i32 -1410387894, label %originalBB155
    i32 1002488831, label %originalBBpart2157
    i32 1561004098, label %for.cond61
    i32 -1238281439, label %for.body64
    i32 1048376277, label %originalBB159
    i32 1362148949, label %originalBBpart2161
    i32 -366213352, label %for.cond65
    i32 814961212, label %for.body68
    i32 344676115, label %originalBB163
    i32 2074650162, label %originalBBpart2165
    i32 -474230512, label %if.then75
    i32 144563386, label %if.end84
    i32 1636814478, label %for.inc85
    i32 -1127698372, label %for.end87
    i32 863171439, label %for.inc88
    i32 -1791741731, label %originalBB167
    i32 -675571432, label %originalBBpart2176
    i32 -1471682720, label %for.end90
    i32 -680949486, label %originalBB178
    i32 2030597486, label %originalBBpart2180
    i32 315764430, label %for.cond91
    i32 878042473, label %for.body94
    i32 1281279918, label %if.then100
    i32 1459090954, label %for.cond101
    i32 525539108, label %originalBB182
    i32 -1679289054, label %originalBBpart2184
    i32 1325227724, label %for.body106
    i32 -771437835, label %originalBB186
    i32 777151214, label %originalBBpart2188
    i32 -362627386, label %for.inc113
    i32 -217638647, label %for.end115
    i32 -161775240, label %if.end116
    i32 234411041, label %for.inc117
    i32 -1337657256, label %for.end119
    i32 -894419424, label %for.cond121
    i32 -1503559512, label %for.body124
    i32 -890842339, label %originalBB190
    i32 1635036498, label %originalBBpart2192
    i32 -421511318, label %if.then131
    i32 1405987251, label %originalBB194
    i32 -849685145, label %originalBBpart2196
    i32 -1050913875, label %for.cond132
    i32 1637115053, label %originalBB198
    i32 -909901116, label %originalBBpart2200
    i32 241950238, label %for.body137
    i32 869721275, label %for.inc144
    i32 -1017361070, label %for.end146
    i32 1644094706, label %if.end147
    i32 697101388, label %for.inc148
    i32 -220266854, label %for.end150
    i32 744868765, label %originalBBalteredBB
    i32 -1277040019, label %originalBB151alteredBB
    i32 -845712437, label %originalBB155alteredBB
    i32 -1635226672, label %originalBB159alteredBB
    i32 1421053287, label %originalBB163alteredBB
    i32 -758133915, label %originalBB167alteredBB
    i32 69510061, label %originalBB178alteredBB
    i32 1553180511, label %originalBB182alteredBB
    i32 1845977414, label %originalBB186alteredBB
    i32 -2121647789, label %originalBB190alteredBB
    i32 -773959941, label %originalBB194alteredBB
    i32 1912841676, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %if.end147, %for.end146, %for.inc144, %for.body137, %originalBBpart2200, %originalBB198, %for.cond132, %originalBBpart2196, %originalBB194, %if.then131, %originalBBpart2192, %originalBB190, %for.body124, %for.cond121, %for.end119, %for.inc117, %if.end116, %for.end115, %for.inc113, %originalBBpart2188, %originalBB186, %for.body106, %originalBBpart2184, %originalBB182, %for.cond101, %if.then100, %for.body94, %for.cond91, %originalBBpart2180, %originalBB178, %for.end90, %originalBBpart2176, %originalBB167, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then75, %originalBBpart2165, %originalBB163, %for.body68, %for.cond65, %originalBBpart2161, %originalBB159, %for.body64, %for.cond61, %originalBBpart2157, %originalBB155, %for.end60, %for.inc58, %for.body53, %for.cond50, %for.end, %for.inc, %if.end48, %if.then46, %land.lhs.true43, %if.end37, %if.then27, %originalBBpart2153, %originalBB151, %land.lhs.true24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc148 ], [ %m.0, %if.end147 ], [ %m.0, %for.end146 ], [ %m.0, %for.inc144 ], [ %m.0, %for.body137 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond132 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %if.then131 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond121 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %if.end116 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.body106 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %for.cond101 ], [ %m.0, %if.then100 ], [ %m.0, %for.body94 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.end90 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB167 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end48 ], [ %.neg69, %if.then46 ], [ %m.0, %land.lhs.true43 ], [ %m.0, %if.end37 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB198alteredBB ], [ %flag.0, %originalBB194alteredBB ], [ %flag.0, %originalBB190alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB178alteredBB ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB163alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc148 ], [ %flag.0, %if.end147 ], [ %flag.0, %for.end146 ], [ %flag.0, %for.inc144 ], [ %flag.0, %for.body137 ], [ %flag.0, %originalBBpart2200 ], [ %flag.0, %originalBB198 ], [ %flag.0, %for.cond132 ], [ %flag.0, %originalBBpart2196 ], [ %flag.0, %originalBB194 ], [ %flag.0, %if.then131 ], [ %flag.0, %originalBBpart2192 ], [ %flag.0, %originalBB190 ], [ %flag.0, %for.body124 ], [ %flag.0, %for.cond121 ], [ %flag.0, %for.end119 ], [ %flag.0, %for.inc117 ], [ %flag.0, %if.end116 ], [ %flag.0, %for.end115 ], [ %flag.0, %for.inc113 ], [ %flag.0, %originalBBpart2188 ], [ %flag.0, %originalBB186 ], [ %flag.0, %for.body106 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.cond101 ], [ %flag.0, %if.then100 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond91 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB178 ], [ %flag.0, %for.end90 ], [ %flag.0, %originalBBpart2176 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.inc88 ], [ %flag.0, %for.end87 ], [ %flag.0, %for.inc85 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then75 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB163 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond65 ], [ %flag.0, %originalBBpart2161 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond61 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.end60 ], [ %flag.0, %for.inc58 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond50 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end48 ], [ 0, %if.then46 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %if.end37 ], [ 1, %if.then27 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %land.lhs.true24 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBBalteredBB ], [ %262, %for.inc148 ], [ %i.0, %if.end147 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %for.body137 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond132 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ 0, %for.end119 ], [ %199, %for.inc117 ], [ %i.0, %if.end116 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond101 ], [ %i.0, %if.then100 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2176 ], [ %127, %originalBB167 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %for.end60 ], [ %.neg67, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end37 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %.neg63, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc148 ], [ %j.0, %if.end147 ], [ %j.0, %for.end146 ], [ %261, %for.inc144 ], [ %j.0, %for.body137 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond132 ], [ %j.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %for.end115 ], [ %198, %for.inc113 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond101 ], [ 0, %if.then100 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %117, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2161 ], [ %83, %originalBB159 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.end37 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1637115053, %originalBB198alteredBB ], [ 1405987251, %originalBB194alteredBB ], [ -890842339, %originalBB190alteredBB ], [ -771437835, %originalBB186alteredBB ], [ 525539108, %originalBB182alteredBB ], [ -680949486, %originalBB178alteredBB ], [ -1791741731, %originalBB167alteredBB ], [ 344676115, %originalBB163alteredBB ], [ 1048376277, %originalBB159alteredBB ], [ -1410387894, %originalBB155alteredBB ], [ -747118631, %originalBB151alteredBB ], [ -673198153, %originalBBalteredBB ], [ -894419424, %for.inc148 ], [ 697101388, %if.end147 ], [ -220266854, %for.end146 ], [ -1050913875, %for.inc144 ], [ 869721275, %for.body137 ], [ %259, %originalBBpart2200 ], [ %258, %originalBB198 ], [ %248, %for.cond132 ], [ -1050913875, %originalBBpart2196 ], [ %239, %originalBB194 ], [ %230, %if.then131 ], [ %221, %originalBBpart2192 ], [ %220, %originalBB190 ], [ %209, %for.body124 ], [ %200, %for.cond121 ], [ -894419424, %for.end119 ], [ 315764430, %for.inc117 ], [ 234411041, %if.end116 ], [ -1337657256, %for.end115 ], [ 1459090954, %for.inc113 ], [ -362627386, %originalBBpart2188 ], [ %197, %originalBB186 ], [ %187, %for.body106 ], [ %178, %originalBBpart2184 ], [ %177, %originalBB182 ], [ %167, %for.cond101 ], [ 1459090954, %if.then100 ], [ %158, %for.body94 ], [ %155, %for.cond91 ], [ 315764430, %originalBBpart2180 ], [ %154, %originalBB178 ], [ %145, %for.end90 ], [ 1561004098, %originalBBpart2176 ], [ %136, %originalBB167 ], [ %126, %for.inc88 ], [ 863171439, %for.end87 ], [ -366213352, %for.inc85 ], [ 1636814478, %if.end84 ], [ 144563386, %if.then75 ], [ %114, %originalBBpart2165 ], [ %113, %originalBB163 ], [ %102, %for.body68 ], [ %93, %for.cond65 ], [ -366213352, %originalBBpart2161 ], [ %92, %originalBB159 ], [ %82, %for.body64 ], [ %73, %for.cond61 ], [ 1561004098, %originalBBpart2157 ], [ %72, %originalBB155 ], [ %63, %for.end60 ], [ -1859235135, %for.inc58 ], [ -29094438, %for.body53 ], [ %53, %for.cond50 ], [ -1859235135, %for.end ], [ 1151117666, %for.inc ], [ 710553110, %if.end48 ], [ 1692518368, %if.then46 ], [ %52, %land.lhs.true43 ], [ %51, %if.end37 ], [ -1962447961, %if.then27 ], [ %47, %originalBBpart2153 ], [ %46, %originalBB151 ], [ %37, %land.lhs.true24 ], [ %28, %if.end ], [ 332611755, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 1291738146, i32 -458711595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %3, 32
  %4 = select i1 %cmp7.not, i32 332611755, i32 1085806734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -673198153, i32 744868765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp eq i32 %flag.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1969395489, i32 744868765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -838399330, i32 332611755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx16, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom13, i64 %idxprom17
  store i8 %24, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom19
  %27 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %27, 32
  %28 = select i1 %cmp22.not, i32 -1962447961, i32 1417942574
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -747118631, i32 -1277040019
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1342106497, i32 -1277040019
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1891401503, i32 -1962447961
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom30
  %49 = load i32, i32* %arrayidx33, align 4
  %.neg70 = add i32 %49, 1
  store i32 %.neg70, i32* %arrayidx33, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom30, i64 %idxprom35
  store i8 %48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %sen, i64 0, i64 %idxprom38
  %50 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %50, 32
  %51 = select i1 %cmp41, i32 -113508055, i32 1692518368
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp eq i32 %flag.0, 1
  %52 = select i1 %cmp44, i32 1265282813, i32 1692518368
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg69 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %i.0, %m.0
  %53 = select i1 %cmp51.not, i32 -563972110, i32 -314905008
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom54
  %54 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom54
  store i32 %54, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1410387894, i32 -845712437
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1002488831, i32 -845712437
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62.not = icmp sgt i32 %i.0, %m.0
  %73 = select i1 %cmp62.not, i32 -1471682720, i32 -1238281439
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1048376277, i32 -1635226672
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1362148949, i32 -1635226672
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %j.0, %m.0
  %93 = select i1 %cmp66.not, i32 -1127698372, i32 814961212
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 344676115, i32 1421053287
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom69
  %103 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom71
  %104 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %103, %104
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2074650162, i32 1421053287
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %114 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -474230512, i32 144563386
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom76
  %115 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom78
  %116 = load i32, i32* %arrayidx79, align 4
  store i32 %116, i32* %arrayidx77, align 4
  store i32 %115, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1791741731, i32 -758133915
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -675571432, i32 -758133915
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -680949486, i32 69510061
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2030597486, i32 69510061
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92.not = icmp sgt i32 %i.0, %m.0
  %155 = select i1 %cmp92.not, i32 -1337657256, i32 878042473
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom95
  %156 = load i32, i32* %arrayidx96, align 4
  %157 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %156, %157
  %158 = select i1 %cmp98, i32 1281279918, i32 -161775240
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 525539108, i32 1553180511
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom102
  %168 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %j.0, %168
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1679289054, i32 1553180511
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %178 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1325227724, i32 -217638647
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -771437835, i32 1845977414
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom107, i64 %idxprom109
  %188 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %188 to i32
  %putchar66 = call i32 @putchar(i32 %conv111)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 777151214, i32 1845977414
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %putchar65 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122.not = icmp sgt i32 %i.0, %m.0
  %200 = select i1 %cmp122.not, i32 -220266854, i32 -1503559512
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -890842339, i32 -2121647789
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom125
  %210 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %m.0 to i64
  %arrayidx128 = getelementptr inbounds [201 x i32], [201 x i32]* %paixu, i64 0, i64 %idxprom127
  %211 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %210, %211
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1635036498, i32 -2121647789
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %221 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -421511318, i32 1644094706
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1405987251, i32 -773959941
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -849685145, i32 -773959941
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1637115053, i32 1912841676
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [201 x i32], [201 x i32]* %count, i64 0, i64 %idxprom133
  %249 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %j.0, %249
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -909901116, i32 1912841676
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %259 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 241950238, i32 -1017361070
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom138, i64 %idxprom140
  %260 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %260 to i32
  %putchar64 = call i32 @putchar(i32 %conv142)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [201 x [50 x i8]], [201 x [50 x i8]]* %word, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %263 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %263 to i32
  %putchar = call i32 @putchar(i32 %conv111alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
