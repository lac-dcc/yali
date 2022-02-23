; ModuleID = 'build_ollvm/programs/18/406.ll'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %c1 = alloca [200 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %c3 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c3, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv9 = trunc i64 %call8 to i32
  %sext = shl i64 %call8, 32
  %idx.ext88alteredBB = ashr exact i64 %sext, 32
  %sext88 = shl i64 %call6, 32
  %idx.ext90alteredBB = ashr exact i64 %sext88, 32
  %add.ptr92alteredBB.idx = sub nsw i64 %idx.ext88alteredBB, %idx.ext90alteredBB
  %0 = sub i32 %conv9, %conv7
  %1 = add i32 %conv9, -1
  %cmp76 = icmp slt i32 %conv9, %conv7
  %2 = select i1 %cmp76, i32 484819397, i32 -2052269939
  %cmp54 = icmp sgt i32 %conv9, %conv7
  %3 = select i1 %cmp54, i32 234661947, i32 1458787624
  %add.ptr37.idx = add nsw i64 %idx.ext90alteredBB, -1
  %4 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0.idx = phi i64 [ 0, %entry ], [ %i.0.idx.be, %loopEntry.backedge ]
  %k.0 = phi i8* [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328023136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %i.0.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %i.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328023136, label %for.cond
    i32 -995840650, label %for.body
    i32 652922012, label %land.lhs.true
    i32 148895704, label %lor.lhs.false
    i32 -354294337, label %if.then
    i32 -384601068, label %for.cond22
    i32 -1667854620, label %for.body25
    i32 261912664, label %originalBB
    i32 -615006625, label %originalBBpart2
    i32 701778732, label %if.then34
    i32 872449016, label %if.end
    i32 -1057737142, label %originalBB133
    i32 -1965001969, label %originalBBpart2135
    i32 1890025046, label %land.lhs.true43
    i32 1278563626, label %originalBB137
    i32 329457693, label %originalBBpart2139
    i32 -477814955, label %if.then49
    i32 -1779898395, label %if.end50
    i32 340787180, label %originalBB141
    i32 -1108946964, label %originalBBpart2143
    i32 -1271237508, label %for.inc
    i32 252583405, label %originalBB145
    i32 522238231, label %originalBBpart2149
    i32 -148379910, label %for.end
    i32 -1041457948, label %land.lhs.true53
    i32 234661947, label %if.then56
    i32 -633092083, label %for.cond60
    i32 1646335086, label %for.body65
    i32 -1011192473, label %for.inc70
    i32 1969769868, label %originalBB151
    i32 1150454027, label %originalBBpart2153
    i32 -98675754, label %for.end71
    i32 1458787624, label %if.end72
    i32 -912811757, label %originalBB155
    i32 -329492673, label %originalBBpart2157
    i32 1911004180, label %land.lhs.true75
    i32 484819397, label %if.then78
    i32 767293181, label %for.cond81
    i32 -1280222835, label %for.body87
    i32 1286300391, label %originalBB159
    i32 -1927455146, label %originalBBpart2173
    i32 -1226144272, label %for.inc93
    i32 -1899364674, label %originalBB175
    i32 -923567673, label %originalBBpart2177
    i32 449815566, label %for.end95
    i32 -2052269939, label %if.end96
    i32 1136898518, label %if.then99
    i32 1344126447, label %for.cond100
    i32 -177386910, label %for.body104
    i32 586787547, label %originalBB179
    i32 200006092, label %originalBBpart2181
    i32 -2119075089, label %for.inc109
    i32 849134761, label %for.end111
    i32 1230015086, label %if.end115
    i32 -876413605, label %if.end116
    i32 483923712, label %for.inc117
    i32 -1759742449, label %for.end119
    i32 -1507373852, label %originalBB183
    i32 -1052915076, label %originalBBpart2185
    i32 -8701803, label %for.cond120
    i32 382301418, label %for.body126
    i32 -168391992, label %for.inc129
    i32 -1442572748, label %for.end131
    i32 -2056030116, label %originalBB187
    i32 428170325, label %originalBBpart2189
    i32 1914647089, label %originalBBalteredBB
    i32 -960070659, label %originalBB133alteredBB
    i32 -576083302, label %originalBB137alteredBB
    i32 -1461771335, label %originalBB141alteredBB
    i32 1754107048, label %originalBB145alteredBB
    i32 1577859841, label %originalBB151alteredBB
    i32 1639066642, label %originalBB155alteredBB
    i32 2121562783, label %originalBB159alteredBB
    i32 2067075915, label %originalBB175alteredBB
    i32 1914587325, label %originalBB179alteredBB
    i32 -145326379, label %originalBB183alteredBB
    i32 -260324088, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB187, %for.end131, %for.inc129, %for.body126, %for.cond120, %originalBBpart2185, %originalBB183, %for.end119, %for.inc117, %if.end116, %if.end115, %for.end111, %for.inc109, %originalBBpart2181, %originalBB179, %for.body104, %for.cond100, %if.then99, %if.end96, %for.end95, %originalBBpart2177, %originalBB175, %for.inc93, %originalBBpart2173, %originalBB159, %for.body87, %for.cond81, %if.then78, %land.lhs.true75, %originalBBpart2157, %originalBB155, %if.end72, %for.end71, %originalBBpart2153, %originalBB151, %for.inc70, %for.body65, %for.cond60, %if.then56, %land.lhs.true53, %for.end, %originalBBpart2149, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end50, %if.then49, %originalBBpart2139, %originalBB137, %land.lhs.true43, %originalBBpart2135, %originalBB133, %if.end, %if.then34, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.idx.be = phi i64 [ %i.0.idx, %loopEntry ], [ %i.0.idx, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0.idx, %originalBB179alteredBB ], [ %i.0.idx, %originalBB175alteredBB ], [ %i.0.idx, %originalBB159alteredBB ], [ %i.0.idx, %originalBB155alteredBB ], [ %i.0.idx, %originalBB151alteredBB ], [ %i.0.idx, %originalBB145alteredBB ], [ %i.0.idx, %originalBB141alteredBB ], [ %i.0.idx, %originalBB137alteredBB ], [ %i.0.idx, %originalBB133alteredBB ], [ %i.0.idx, %originalBBalteredBB ], [ %i.0.idx, %originalBB187 ], [ %i.0.idx, %for.end131 ], [ %i.0.add101, %for.inc129 ], [ %i.0.idx, %for.body126 ], [ %i.0.idx, %for.cond120 ], [ %i.0.idx, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0.idx, %for.end119 ], [ %i.0.add100, %for.inc117 ], [ %i.0.idx, %if.end116 ], [ %i.0.idx, %if.end115 ], [ %i.0.add, %for.end111 ], [ %i.0.idx, %for.inc109 ], [ %i.0.idx, %originalBBpart2181 ], [ %i.0.idx, %originalBB179 ], [ %i.0.idx, %for.body104 ], [ %i.0.idx, %for.cond100 ], [ %i.0.idx, %if.then99 ], [ %i.0.idx, %if.end96 ], [ %i.0.idx, %for.end95 ], [ %i.0.idx, %originalBBpart2177 ], [ %i.0.idx, %originalBB175 ], [ %i.0.idx, %for.inc93 ], [ %i.0.idx, %originalBBpart2173 ], [ %i.0.idx, %originalBB159 ], [ %i.0.idx, %for.body87 ], [ %i.0.idx, %for.cond81 ], [ %i.0.idx, %if.then78 ], [ %i.0.idx, %land.lhs.true75 ], [ %i.0.idx, %originalBBpart2157 ], [ %i.0.idx, %originalBB155 ], [ %i.0.idx, %if.end72 ], [ %i.0.idx, %for.end71 ], [ %i.0.idx, %originalBBpart2153 ], [ %i.0.idx, %originalBB151 ], [ %i.0.idx, %for.inc70 ], [ %i.0.idx, %for.body65 ], [ %i.0.idx, %for.cond60 ], [ %i.0.idx, %if.then56 ], [ %i.0.idx, %land.lhs.true53 ], [ %i.0.idx, %for.end ], [ %i.0.idx, %originalBBpart2149 ], [ %i.0.idx, %originalBB145 ], [ %i.0.idx, %for.inc ], [ %i.0.idx, %originalBBpart2143 ], [ %i.0.idx, %originalBB141 ], [ %i.0.idx, %if.end50 ], [ %i.0.idx, %if.then49 ], [ %i.0.idx, %originalBBpart2139 ], [ %i.0.idx, %originalBB137 ], [ %i.0.idx, %land.lhs.true43 ], [ %i.0.idx, %originalBBpart2135 ], [ %i.0.idx, %originalBB133 ], [ %i.0.idx, %if.end ], [ %i.0.idx, %if.then34 ], [ %i.0.idx, %originalBBpart2 ], [ %i.0.idx, %originalBB ], [ %i.0.idx, %for.body25 ], [ %i.0.idx, %for.cond22 ], [ %i.0.idx, %if.then ], [ %i.0.idx, %lor.lhs.false ], [ %i.0.idx, %land.lhs.true ], [ %i.0.idx, %for.body ], [ %i.0.idx, %for.cond ]
  %k.0.be = phi i8* [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %incdec.ptr94alteredBB, %originalBB175alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %incdec.ptralteredBB, %originalBB151alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB187 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond120 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %if.end116 ], [ %k.0, %if.end115 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond100 ], [ %k.0, %if.then99 ], [ %k.0, %if.end96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2177 ], [ %incdec.ptr94, %originalBB175 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond81 ], [ %add.ptr80, %if.then78 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2153 ], [ %incdec.ptr, %originalBB151 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond60 ], [ %add.ptr59, %if.then56 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB187alteredBB ], [ %o.0, %originalBB183alteredBB ], [ %o.0, %originalBB179alteredBB ], [ %o.0, %originalBB175alteredBB ], [ %o.0, %originalBB159alteredBB ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB145alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %o.0, %originalBB133alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB187 ], [ %o.0, %for.end131 ], [ %o.0, %for.inc129 ], [ %o.0, %for.body126 ], [ %o.0, %for.cond120 ], [ %o.0, %originalBBpart2185 ], [ %o.0, %originalBB183 ], [ %o.0, %for.end119 ], [ %o.0, %for.inc117 ], [ %o.0, %if.end116 ], [ %o.0, %if.end115 ], [ %o.0, %for.end111 ], [ %o.0, %for.inc109 ], [ %o.0, %originalBBpart2181 ], [ %o.0, %originalBB179 ], [ %o.0, %for.body104 ], [ %o.0, %for.cond100 ], [ %o.0, %if.then99 ], [ %o.0, %if.end96 ], [ %o.0, %for.end95 ], [ %o.0, %originalBBpart2177 ], [ %o.0, %originalBB175 ], [ %o.0, %for.inc93 ], [ %o.0, %originalBBpart2173 ], [ %o.0, %originalBB159 ], [ %o.0, %for.body87 ], [ %o.0, %for.cond81 ], [ %o.0, %if.then78 ], [ %o.0, %land.lhs.true75 ], [ %o.0, %originalBBpart2157 ], [ %o.0, %originalBB155 ], [ %o.0, %if.end72 ], [ %o.0, %for.end71 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %for.inc70 ], [ %o.0, %for.body65 ], [ %o.0, %for.cond60 ], [ %o.0, %if.then56 ], [ %o.0, %land.lhs.true53 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB145 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2143 ], [ %o.0, %originalBB141 ], [ %o.0, %if.end50 ], [ 1, %if.then49 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %land.lhs.true43 ], [ %o.0, %originalBBpart2135 ], [ %o.0, %originalBB133 ], [ %o.0, %if.end ], [ 1, %if.then34 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body25 ], [ %o.0, %for.cond22 ], [ 0, %if.then ], [ %o.0, %lor.lhs.false ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB187 ], [ %n.0, %for.end131 ], [ %n.0, %for.inc129 ], [ %n.0, %for.body126 ], [ %n.0, %for.cond120 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %for.end119 ], [ %n.0, %for.inc117 ], [ %n.0, %if.end116 ], [ %n.0, %if.end115 ], [ %209, %for.end111 ], [ %n.0, %for.inc109 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %for.body104 ], [ %n.0, %for.cond100 ], [ %n.0, %if.then99 ], [ %n.0, %if.end96 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %for.inc93 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB159 ], [ %n.0, %for.body87 ], [ %n.0, %for.cond81 ], [ %n.0, %if.then78 ], [ %n.0, %land.lhs.true75 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end72 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc70 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond60 ], [ %n.0, %if.then56 ], [ %n.0, %land.lhs.true53 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end50 ], [ %n.0, %if.then49 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %land.lhs.true43 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.end ], [ %n.0, %if.then34 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %248, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB187 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond120 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %if.end116 ], [ %j.0, %if.end115 ], [ %j.0, %for.end111 ], [ %208, %for.inc109 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond100 ], [ 0, %if.then99 ], [ %j.0, %if.end96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond81 ], [ %j.0, %if.then78 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2149 ], [ %.neg, %originalBB145 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2056030116, %originalBB187alteredBB ], [ -1507373852, %originalBB183alteredBB ], [ 586787547, %originalBB179alteredBB ], [ -1899364674, %originalBB175alteredBB ], [ 1286300391, %originalBB159alteredBB ], [ -912811757, %originalBB155alteredBB ], [ 1969769868, %originalBB151alteredBB ], [ 252583405, %originalBB145alteredBB ], [ 340787180, %originalBB141alteredBB ], [ 1278563626, %originalBB137alteredBB ], [ -1057737142, %originalBB133alteredBB ], [ 261912664, %originalBBalteredBB ], [ %247, %originalBB187 ], [ %238, %for.end131 ], [ -8701803, %for.inc129 ], [ -168391992, %for.body126 ], [ %228, %for.cond120 ], [ -8701803, %originalBBpart2185 ], [ %227, %originalBB183 ], [ %218, %for.end119 ], [ 1328023136, %for.inc117 ], [ 483923712, %if.end116 ], [ -876413605, %if.end115 ], [ 1230015086, %for.end111 ], [ 1344126447, %for.inc109 ], [ -2119075089, %originalBBpart2181 ], [ %207, %originalBB179 ], [ %197, %for.body104 ], [ %188, %for.cond100 ], [ 1344126447, %if.then99 ], [ %187, %if.end96 ], [ -2052269939, %for.end95 ], [ 767293181, %originalBBpart2177 ], [ %186, %originalBB175 ], [ %177, %for.inc93 ], [ -1226144272, %originalBBpart2173 ], [ %168, %originalBB159 ], [ %158, %for.body87 ], [ %149, %for.cond81 ], [ 767293181, %if.then78 ], [ %2, %land.lhs.true75 ], [ %148, %originalBBpart2157 ], [ %147, %originalBB155 ], [ %138, %if.end72 ], [ 1458787624, %for.end71 ], [ -633092083, %originalBBpart2153 ], [ %129, %originalBB151 ], [ %120, %for.inc70 ], [ -1011192473, %for.body65 ], [ %110, %for.cond60 ], [ -633092083, %if.then56 ], [ %3, %land.lhs.true53 ], [ %109, %for.end ], [ -384601068, %originalBBpart2149 ], [ %108, %originalBB145 ], [ %99, %for.inc ], [ -1271237508, %originalBBpart2143 ], [ %90, %originalBB141 ], [ %81, %if.end50 ], [ -1779898395, %if.then49 ], [ %72, %originalBBpart2139 ], [ %71, %originalBB137 ], [ %61, %land.lhs.true43 ], [ %52, %originalBBpart2135 ], [ %51, %originalBB133 ], [ %42, %if.end ], [ 872449016, %if.then34 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %21, %for.body25 ], [ %12, %for.cond22 ], [ -384601068, %if.then ], [ %11, %lor.lhs.false ], [ %9, %land.lhs.true ], [ %8, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp.not = icmp ugt i8* %i.0.ptr, %add.ptr10
  %5 = select i1 %cmp.not, i32 -1759742449, i32 -995840650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %i.0.ptr, align 1
  %7 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %6, %7
  %8 = select i1 %cmp14, i32 652922012, i32 -876413605
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i64 %i.0.idx, 0
  %9 = select i1 %cmp16, i32 -354294337, i32 148895704
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %add.ptr18 = getelementptr inbounds i8, i8* %i.0.ptr, i64 -1
  %10 = load i8, i8* %add.ptr18, align 1
  %cmp20 = icmp eq i8 %10, 32
  %11 = select i1 %cmp20, i32 -354294337, i32 -876413605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %j.0, %4
  %12 = select i1 %cmp23.not, i32 -148379910, i32 -1667854620
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 261912664, i32 1914647089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext26
  %22 = load i8, i8* %add.ptr27, align 1
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i64 0, i64 %idx.ext26
  %23 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp ne i8 %22, %23
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -615006625, i32 1914647089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %33 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 701778732, i32 872449016
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1057737142, i32 -960070659
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %add.ptr37 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %add.ptr37.idx
  %idx.ext38 = sext i32 %n.0 to i64
  %add.ptr39 = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 -1
  %cmp41 = icmp ne i8* %add.ptr37, %add.ptr40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1965001969, i32 -960070659
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %52 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1890025046, i32 -1779898395
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1278563626, i32 -576083302
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %add.ptr45 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext90alteredBB
  %62 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp ne i8 %62, 32
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 329457693, i32 -576083302
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %72 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -477814955, i32 -1779898395
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 340787180, i32 -1461771335
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1108946964, i32 -1461771335
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 252583405, i32 1754107048
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 522238231, i32 1754107048
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i32 %o.0, 0
  %109 = select i1 %cmp51, i32 -1041457948, i32 1458787624
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %n.0 to i64
  %add.ptr58 = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %add.ptr62 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext90alteredBB
  %cmp63.not = icmp ult i8* %k.0, %add.ptr62
  %110 = select i1 %cmp63.not, i32 -98675754, i32 1646335086
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %111 = load i8, i8* %k.0, align 1
  %add.ptr69 = getelementptr inbounds i8, i8* %k.0, i64 %add.ptr92alteredBB.idx
  store i8 %111, i8* %add.ptr69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1969769868, i32 1577859841
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %k.0, i64 -1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1150454027, i32 1577859841
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -912811757, i32 1639066642
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %o.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -329492673, i32 1639066642
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %148 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1911004180, i32 -2052269939
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %add.ptr80 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext90alteredBB
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %idx.ext82 = sext i32 %n.0 to i64
  %add.ptr83 = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr83, i64 -1
  %cmp85.not = icmp ugt i8* %k.0, %add.ptr84
  %149 = select i1 %cmp85.not, i32 449815566, i32 -1280222835
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1286300391, i32 2121562783
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %159 = load i8, i8* %k.0, align 1
  %add.ptr92 = getelementptr inbounds i8, i8* %k.0, i64 %add.ptr92alteredBB.idx
  store i8 %159, i8* %add.ptr92, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1927455146, i32 2121562783
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1899364674, i32 2067075915
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %incdec.ptr94 = getelementptr inbounds i8, i8* %k.0, i64 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -923567673, i32 2067075915
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp eq i32 %o.0, 0
  %187 = select i1 %cmp97, i32 1136898518, i32 1230015086
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %j.0, %1
  %188 = select i1 %cmp102.not, i32 849134761, i32 -177386910
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 586787547, i32 1914587325
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idx.ext105 = sext i32 %j.0 to i64
  %add.ptr106 = getelementptr inbounds [100 x i8], [100 x i8]* %c3, i64 0, i64 %idx.ext105
  %198 = load i8, i8* %add.ptr106, align 1
  %add.ptr108 = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext105
  store i8 %198, i8* %add.ptr108, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 200006092, i32 1914587325
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %i.0.add = add nsw i64 %i.0.idx, %idx.ext88alteredBB
  %209 = add i32 %0, %n.0
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.0.add100 = add nsw i64 %i.0.idx, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1507373852, i32 -145326379
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1052915076, i32 -145326379
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %idx.ext121 = sext i32 %n.0 to i64
  %add.ptr122 = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i64 0, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i8, i8* %add.ptr122, i64 -1
  %cmp124.not = icmp ugt i8* %i.0.ptr, %add.ptr123
  %228 = select i1 %cmp124.not, i32 -1442572748, i32 382301418
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %229 = load i8, i8* %i.0.ptr, align 1
  %conv127 = sext i8 %229 to i32
  %putchar90 = call i32 @putchar(i32 %conv127)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %i.0.add101 = add nsw i64 %i.0.idx, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2056030116, i32 -260324088
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %putchar89 = call i32 @putchar(i32 10)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 428170325, i32 -260324088
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %k.0, i64 -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %249 = load i8, i8* %k.0, align 1
  %add.ptr92alteredBB = getelementptr inbounds i8, i8* %k.0, i64 %add.ptr92alteredBB.idx
  store i8 %249, i8* %add.ptr92alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %incdec.ptr94alteredBB = getelementptr inbounds i8, i8* %k.0, i64 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idx.ext105alteredBB = sext i32 %j.0 to i64
  %add.ptr106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c3, i64 0, i64 %idx.ext105alteredBB
  %250 = load i8, i8* %add.ptr106alteredBB, align 1
  %add.ptr108alteredBB = getelementptr inbounds i8, i8* %i.0.ptr, i64 %idx.ext105alteredBB
  store i8 %250, i8* %add.ptr108alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
