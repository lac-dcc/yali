; ModuleID = 'build_ollvm/programs/23/1340.ll'
source_filename = "source-C-CXX/23/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %d = alloca [50 x [50 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -523437254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523437254, label %for.cond
    i32 912441507, label %if.then
    i32 296896461, label %originalBB
    i32 572456840, label %originalBBpart2
    i32 95880761, label %if.end
    i32 1035190446, label %originalBB162
    i32 716582895, label %originalBBpart2170
    i32 -73252836, label %if.then23
    i32 1111797713, label %if.else
    i32 -63452769, label %originalBB172
    i32 -1003642407, label %originalBBpart2176
    i32 -1921556298, label %if.end31
    i32 2010242184, label %for.inc
    i32 217165589, label %for.end
    i32 1969195508, label %for.cond35
    i32 1835971251, label %for.body
    i32 145104439, label %originalBB178
    i32 1663355691, label %originalBBpart2180
    i32 -1931838638, label %if.then42
    i32 -806396254, label %if.end45
    i32 -1940505940, label %originalBB182
    i32 728923361, label %originalBBpart2184
    i32 -1155287669, label %if.then50
    i32 2125218680, label %if.end53
    i32 -1120772048, label %for.inc54
    i32 666411326, label %for.end56
    i32 1997540887, label %for.cond57
    i32 -647587247, label %for.body60
    i32 494209054, label %if.then65
    i32 2106430430, label %if.then68
    i32 1958111857, label %if.else69
    i32 1218664702, label %if.end70
    i32 -1631164044, label %for.cond71
    i32 -1772066110, label %for.body79
    i32 -1005678296, label %for.inc86
    i32 -878905863, label %originalBB186
    i32 -1339621558, label %originalBBpart2199
    i32 -1642084062, label %for.end88
    i32 -18831806, label %if.end89
    i32 1250866823, label %if.then92
    i32 993794336, label %if.end93
    i32 -1464790259, label %originalBB201
    i32 2100224738, label %originalBBpart2203
    i32 885283328, label %for.inc94
    i32 -183033258, label %for.end96
    i32 -1107344411, label %for.cond98
    i32 -494888112, label %for.body101
    i32 894733848, label %if.then106
    i32 -1975978587, label %if.then109
    i32 -1845944617, label %if.else110
    i32 -1060170837, label %if.end111
    i32 2036976104, label %for.cond112
    i32 80398613, label %for.body120
    i32 -1819705263, label %for.inc127
    i32 427478809, label %for.end129
    i32 -117585505, label %originalBB205
    i32 516287289, label %originalBBpart2207
    i32 -1467960620, label %if.end130
    i32 1669643583, label %if.then133
    i32 -291768759, label %if.end134
    i32 569295848, label %for.inc135
    i32 676740824, label %for.end137
    i32 1286434573, label %originalBBalteredBB
    i32 -1155876942, label %originalBB162alteredBB
    i32 863202606, label %originalBB172alteredBB
    i32 -96263465, label %originalBB178alteredBB
    i32 -461449058, label %originalBB182alteredBB
    i32 1735618890, label %originalBB186alteredBB
    i32 -881807465, label %originalBB201alteredBB
    i32 1691547744, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc135, %if.end134, %if.then133, %if.end130, %originalBBpart2207, %originalBB205, %for.end129, %for.inc127, %for.body120, %for.cond112, %if.end111, %if.else110, %if.then109, %if.then106, %for.body101, %for.cond98, %for.end96, %for.inc94, %originalBBpart2203, %originalBB201, %if.end93, %if.then92, %if.end89, %for.end88, %originalBBpart2199, %originalBB186, %for.inc86, %for.body79, %for.cond71, %if.end70, %if.else69, %if.then68, %if.then65, %for.body60, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then50, %originalBBpart2184, %originalBB182, %if.end45, %if.then42, %originalBBpart2180, %originalBB178, %for.body, %for.cond35, %for.end, %for.inc, %if.end31, %originalBBpart2176, %originalBB172, %if.else, %if.then23, %originalBBpart2170, %originalBB162, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %189, %originalBBalteredBB ], [ %186, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then133 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %if.then106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end96 ], [ %158, %for.inc94 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB186 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond71 ], [ %i.0, %if.end70 ], [ %i.0, %if.else69 ], [ %i.0, %if.then68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %112, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body ], [ %i.0, %for.cond35 ], [ 0, %for.end ], [ %67, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %188, %originalBBalteredBB ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.then133 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.body120 ], [ %k.0, %for.cond112 ], [ %k.0, %if.end111 ], [ %k.0, %if.else110 ], [ %k.0, %if.then109 ], [ %k.0, %if.then106 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end93 ], [ %k.0, %if.then92 ], [ %k.0, %if.end89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond71 ], [ %k.0, %if.end70 ], [ %k.0, %if.else69 ], [ %k.0, %if.then68 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else ], [ %.neg60, %if.then23 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %191, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then133 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end129 ], [ %166, %for.inc127 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond112 ], [ %t.0, %if.end111 ], [ %j.0, %if.else110 ], [ %j.0, %if.then109 ], [ %j.0, %if.then106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2199 ], [ %129, %originalBB186 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond71 ], [ %t.0, %if.end70 ], [ %j.0, %if.else69 ], [ %j.0, %if.then68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc135 ], [ %max.0, %if.end134 ], [ %max.0, %if.then133 ], [ %max.0, %if.end130 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %for.end129 ], [ %max.0, %for.inc127 ], [ %max.0, %for.body120 ], [ %max.0, %for.cond112 ], [ %max.0, %if.end111 ], [ %max.0, %if.else110 ], [ %max.0, %if.then109 ], [ %max.0, %if.then106 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %if.end93 ], [ %max.0, %if.then92 ], [ %max.0, %if.end89 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc86 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond71 ], [ %max.0, %if.end70 ], [ %max.0, %if.else69 ], [ %max.0, %if.then68 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond57 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %if.end45 ], [ %90, %if.then42 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body ], [ %max.0, %for.cond35 ], [ %68, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB172 ], [ %max.0, %if.else ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB162 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBB178alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc135 ], [ %min.0, %if.end134 ], [ %min.0, %if.then133 ], [ %min.0, %if.end130 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB205 ], [ %min.0, %for.end129 ], [ %min.0, %for.inc127 ], [ %min.0, %for.body120 ], [ %min.0, %for.cond112 ], [ %min.0, %if.end111 ], [ %min.0, %if.else110 ], [ %min.0, %if.then109 ], [ %min.0, %if.then106 ], [ %min.0, %for.body101 ], [ %min.0, %for.cond98 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB201 ], [ %min.0, %if.end93 ], [ %min.0, %if.then92 ], [ %min.0, %if.end89 ], [ %min.0, %for.end88 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc86 ], [ %min.0, %for.body79 ], [ %min.0, %for.cond71 ], [ %min.0, %if.end70 ], [ %min.0, %if.else69 ], [ %min.0, %if.then68 ], [ %min.0, %if.then65 ], [ %min.0, %for.body60 ], [ %min.0, %for.cond57 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %if.end53 ], [ %111, %if.then50 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB182 ], [ %min.0, %if.end45 ], [ %min.0, %if.then42 ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB178 ], [ %min.0, %for.body ], [ %min.0, %for.cond35 ], [ %68, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end31 ], [ %min.0, %originalBBpart2176 ], [ %min.0, %originalBB172 ], [ %min.0, %if.else ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB162 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %q.0, %originalBB178alteredBB ], [ %190, %originalBB172alteredBB ], [ %q.0, %originalBB162alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc135 ], [ %q.0, %if.end134 ], [ %q.0, %if.then133 ], [ %q.0, %if.end130 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %for.end129 ], [ %q.0, %for.inc127 ], [ %q.0, %for.body120 ], [ %q.0, %for.cond112 ], [ %q.0, %if.end111 ], [ %q.0, %if.else110 ], [ %q.0, %if.then109 ], [ %q.0, %if.then106 ], [ %q.0, %for.body101 ], [ %q.0, %for.cond98 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.end93 ], [ %q.0, %if.then92 ], [ %q.0, %if.end89 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB186 ], [ %q.0, %for.inc86 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond71 ], [ %q.0, %if.end70 ], [ %q.0, %if.else69 ], [ %q.0, %if.then68 ], [ %q.0, %if.then65 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB182 ], [ %q.0, %if.end45 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB178 ], [ %q.0, %for.body ], [ %q.0, %for.cond35 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %originalBBpart2176 ], [ %.neg, %originalBB172 ], [ %q.0, %if.else ], [ 0, %if.then23 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB162 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc135 ], [ %t.0, %if.end134 ], [ %t.0, %if.then133 ], [ %t.0, %if.end130 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %t.0, %for.body120 ], [ %t.0, %for.cond112 ], [ %t.0, %if.end111 ], [ 1, %if.else110 ], [ 0, %if.then109 ], [ %t.0, %if.then106 ], [ %t.0, %for.body101 ], [ %t.0, %for.cond98 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.end93 ], [ %t.0, %if.then92 ], [ %t.0, %if.end89 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB186 ], [ %t.0, %for.inc86 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond71 ], [ %t.0, %if.end70 ], [ 1, %if.else69 ], [ 0, %if.then68 ], [ %t.0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %if.end45 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.body ], [ %t.0, %for.cond35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB172 ], [ %t.0, %if.else ], [ %t.0, %if.then23 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBB186alteredBB ], [ %w.0, %originalBB182alteredBB ], [ %w.0, %originalBB178alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc135 ], [ %w.0, %if.end134 ], [ %w.0, %if.then133 ], [ %w.0, %if.end130 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %for.end129 ], [ %w.0, %for.inc127 ], [ %w.0, %for.body120 ], [ %w.0, %for.cond112 ], [ %w.0, %if.end111 ], [ %w.0, %if.else110 ], [ %w.0, %if.then109 ], [ 0, %if.then106 ], [ %w.0, %for.body101 ], [ %w.0, %for.cond98 ], [ %w.0, %for.end96 ], [ %w.0, %for.inc94 ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %if.end93 ], [ %w.0, %if.then92 ], [ %w.0, %if.end89 ], [ %w.0, %for.end88 ], [ %w.0, %originalBBpart2199 ], [ %w.0, %originalBB186 ], [ %w.0, %for.inc86 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond71 ], [ %w.0, %if.end70 ], [ %w.0, %if.else69 ], [ %w.0, %if.then68 ], [ 2, %if.then65 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond57 ], [ %w.0, %for.end56 ], [ %w.0, %for.inc54 ], [ %w.0, %if.end53 ], [ %w.0, %if.then50 ], [ %w.0, %originalBBpart2184 ], [ %w.0, %originalBB182 ], [ %w.0, %if.end45 ], [ %w.0, %if.then42 ], [ %w.0, %originalBBpart2180 ], [ %w.0, %originalBB178 ], [ %w.0, %for.body ], [ %w.0, %for.cond35 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end31 ], [ %w.0, %originalBBpart2176 ], [ %w.0, %originalBB172 ], [ %w.0, %if.else ], [ %w.0, %if.then23 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB162 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -117585505, %originalBB205alteredBB ], [ -1464790259, %originalBB201alteredBB ], [ -878905863, %originalBB186alteredBB ], [ -1940505940, %originalBB182alteredBB ], [ 145104439, %originalBB178alteredBB ], [ -63452769, %originalBB172alteredBB ], [ 1035190446, %originalBB162alteredBB ], [ 296896461, %originalBBalteredBB ], [ -1107344411, %for.inc135 ], [ 569295848, %if.end134 ], [ 676740824, %if.then133 ], [ %185, %if.end130 ], [ -1467960620, %originalBBpart2207 ], [ %184, %originalBB205 ], [ %175, %for.end129 ], [ 2036976104, %for.inc127 ], [ -1819705263, %for.body120 ], [ %164, %for.cond112 ], [ 2036976104, %if.end111 ], [ -1060170837, %if.else110 ], [ -1060170837, %if.then109 ], [ %162, %if.then106 ], [ %161, %for.body101 ], [ %159, %for.cond98 ], [ -1107344411, %for.end96 ], [ 1997540887, %for.inc94 ], [ 885283328, %originalBBpart2203 ], [ %157, %originalBB201 ], [ %148, %if.end93 ], [ -183033258, %if.then92 ], [ %139, %if.end89 ], [ -18831806, %for.end88 ], [ -1631164044, %originalBBpart2199 ], [ %138, %originalBB186 ], [ %128, %for.inc86 ], [ -1005678296, %for.body79 ], [ %118, %for.cond71 ], [ -1631164044, %if.end70 ], [ 1218664702, %if.else69 ], [ 1218664702, %if.then68 ], [ %116, %if.then65 ], [ %115, %for.body60 ], [ %113, %for.cond57 ], [ 1997540887, %for.end56 ], [ 1969195508, %for.inc54 ], [ -1120772048, %if.end53 ], [ 2125218680, %if.then50 ], [ %110, %originalBBpart2184 ], [ %109, %originalBB182 ], [ %99, %if.end45 ], [ -806396254, %if.then42 ], [ %89, %originalBBpart2180 ], [ %88, %originalBB178 ], [ %78, %for.body ], [ %69, %for.cond35 ], [ 1969195508, %for.end ], [ -523437254, %for.inc ], [ 2010242184, %if.end31 ], [ -1921556298, %originalBBpart2176 ], [ %66, %originalBB172 ], [ %57, %if.else ], [ 217165589, %if.then23 ], [ %48, %originalBBpart2170 ], [ %47, %originalBB162 ], [ %36, %if.end ], [ 95880761, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %if.then ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %idxprom1 = sext i32 %k.0 to i64
  %idxprom3 = sext i32 %q.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom1, i64 %idxprom3
  store i8 %1, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx6, align 4
  %3 = add i32 %2, 1
  store i32 %3, i32* %arrayidx6, align 4
  %4 = add i32 %i.0, 1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp = icmp eq i8 %5, 32
  %6 = select i1 %cmp, i32 912441507, i32 95880761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 296896461, i32 1286434573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %q.0, 1
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %17 = add i32 %k.0, 1
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 572456840, i32 1286434573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1035190446, i32 -1155876942
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %38, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 716582895, i32 -1155876942
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -73252836, i32 1111797713
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %.neg59 = add i32 %q.0, 1
  %idxprom25 = sext i32 %k.0 to i64
  %idxprom27 = sext i32 %.neg59 to i64
  %arrayidx28 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -63452769, i32 863202606
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1003642407, i32 863202606
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* %arrayidx33, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %k.0
  %69 = select i1 %cmp36, i32 1835971251, i32 666411326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 145104439, i32 -96263465
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %79, %max.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1663355691, i32 -96263465
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %89 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1931838638, i32 -806396254
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %90 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1940505940, i32 -461449058
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %100 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %100, %min.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 728923361, i32 -461449058
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %110 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1155287669, i32 2125218680
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %111 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %k.0
  %113 = select i1 %cmp58, i32 -647587247, i32 -183033258
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %114 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %114, %max.0
  %115 = select i1 %cmp63, i32 494209054, i32 -18831806
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 0
  %116 = select i1 %cmp66, i32 2106430430, i32 1958111857
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom72, i64 %idxprom74
  %117 = load i8, i8* %arrayidx75, align 1
  %cmp77.not = icmp eq i8 %117, 0
  %118 = select i1 %cmp77.not, i32 -1642084062, i32 -1772066110
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom80, i64 %idxprom82
  %119 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %119 to i32
  %putchar58 = call i32 @putchar(i32 %conv84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -878905863, i32 1735618890
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1339621558, i32 1735618890
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %w.0, 2
  %139 = select i1 %cmp90, i32 1250866823, i32 993794336
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1464790259, i32 -881807465
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2100224738, i32 -881807465
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  %159 = select i1 %cmp99, i32 -494888112, i32 676740824
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %160 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp eq i32 %160, %min.0
  %161 = select i1 %cmp104, i32 894733848, i32 -1467960620
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %i.0, 0
  %162 = select i1 %cmp107, i32 -1975978587, i32 -1845944617
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom113, i64 %idxprom115
  %163 = load i8, i8* %arrayidx116, align 1
  %cmp118.not = icmp eq i8 %163, 0
  %164 = select i1 %cmp118.not, i32 427478809, i32 80398613
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom121, i64 %idxprom123
  %165 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %165 to i32
  %putchar = call i32 @putchar(i32 %conv125)
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -117585505, i32 1691547744
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 516287289, i32 1691547744
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %cmp131 = icmp eq i32 %w.0, 0
  %185 = select i1 %cmp131, i32 1669643583, i32 -291768759
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %q.0, 1
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %idxprom13alteredBB = sext i32 %187 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %d, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %188 = add i32 %k.0, 1
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
