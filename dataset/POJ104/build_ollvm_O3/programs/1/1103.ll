; ModuleID = 'build_ollvm/programs/1/1103.ll'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %b = alloca [26 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %0 = bitcast i8* %call to %struct.book*
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %1 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1313435751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1313435751, label %for.cond
    i32 -416580809, label %for.body
    i32 -229685304, label %originalBB
    i32 1193675053, label %originalBBpart2
    i32 -2125980597, label %for.inc
    i32 993862870, label %for.end
    i32 967775923, label %for.cond2
    i32 2046727955, label %for.body5
    i32 1169423565, label %originalBB115
    i32 -465028835, label %originalBBpart2117
    i32 -657470781, label %for.inc10
    i32 -1955165616, label %originalBB119
    i32 -892503514, label %originalBBpart2123
    i32 1660279085, label %for.end12
    i32 329853518, label %for.cond14
    i32 -1737483464, label %for.body17
    i32 -2096966974, label %for.cond18
    i32 1951302775, label %for.body25
    i32 2014293754, label %for.cond26
    i32 -260677358, label %for.body29
    i32 -1566951051, label %if.then
    i32 -793309414, label %if.end
    i32 1106689965, label %originalBB125
    i32 -351636613, label %originalBBpart2127
    i32 1785983661, label %for.inc42
    i32 -2109327300, label %for.end44
    i32 2127474809, label %originalBB129
    i32 -833418846, label %originalBBpart2131
    i32 746977591, label %for.inc45
    i32 -1113513738, label %for.end47
    i32 41049461, label %originalBB133
    i32 -252911987, label %originalBBpart2135
    i32 449297815, label %for.inc48
    i32 675651718, label %for.end50
    i32 -1725476186, label %for.cond52
    i32 -1197151433, label %originalBB137
    i32 359308529, label %originalBBpart2139
    i32 -824079142, label %for.body55
    i32 54915687, label %if.then60
    i32 985506284, label %if.end63
    i32 -25036434, label %for.inc64
    i32 -804037693, label %for.end66
    i32 -687150854, label %originalBB141
    i32 -1920892628, label %originalBBpart2143
    i32 1175812623, label %for.cond75
    i32 -1361409693, label %for.body78
    i32 784271367, label %for.cond79
    i32 1040072398, label %for.body86
    i32 910980487, label %if.then96
    i32 395139279, label %if.end99
    i32 -681211182, label %originalBB145
    i32 346445660, label %originalBBpart2147
    i32 -1344223103, label %for.inc100
    i32 -368391423, label %originalBB149
    i32 1704052594, label %originalBBpart2152
    i32 1947833166, label %for.end102
    i32 103631375, label %for.inc103
    i32 -452223072, label %for.end105
    i32 1058128506, label %originalBBalteredBB
    i32 2076867399, label %originalBB115alteredBB
    i32 1468114256, label %originalBB119alteredBB
    i32 -67695237, label %originalBB125alteredBB
    i32 -977738605, label %originalBB129alteredBB
    i32 1931706903, label %originalBB133alteredBB
    i32 -866767056, label %originalBB137alteredBB
    i32 239848364, label %originalBB141alteredBB
    i32 843987141, label %originalBB145alteredBB
    i32 854352708, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc103, %for.end102, %originalBBpart2152, %originalBB149, %for.inc100, %originalBBpart2147, %originalBB145, %if.end99, %if.then96, %for.body86, %for.cond79, %for.body78, %for.cond75, %originalBBpart2143, %originalBB141, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2139, %originalBB137, %for.cond52, %for.end50, %for.inc48, %originalBBpart2135, %originalBB133, %for.end47, %for.inc45, %originalBBpart2131, %originalBB129, %for.end44, %for.inc42, %originalBBpart2127, %originalBB125, %if.end, %if.then, %for.body29, %for.cond26, %for.body25, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart2123, %originalBB119, %for.inc10, %originalBBpart2117, %originalBB115, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %226, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %221, %originalBB115alteredBB ], [ %p.0, %originalBBalteredBB ], [ %219, %for.inc103 ], [ %p.0, %for.end102 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc100 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end99 ], [ %p.0, %if.then96 ], [ %p.0, %for.body86 ], [ %p.0, %for.cond79 ], [ %p.0, %for.body78 ], [ %p.0, %for.cond75 ], [ %p.0, %originalBBpart2143 ], [ %165, %originalBB141 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end50 ], [ %129, %for.inc48 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %63, %for.end12 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2117 ], [ %33, %originalBB115 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %227, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %223, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2152 ], [ %209, %originalBB149 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond79 ], [ 0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end47 ], [ %110, %for.inc45 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2123 ], [ %53, %originalBB119 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end66 ], [ %153, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond52 ], [ 1, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end44 ], [ %91, %for.inc42 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc103 ], [ %max.0, %for.end102 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB149 ], [ %max.0, %for.inc100 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %if.end99 ], [ %max.0, %if.then96 ], [ %max.0, %for.body86 ], [ %max.0, %for.cond79 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %152, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %for.cond52 ], [ %130, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc10 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB149alteredBB ], [ %maxj.0, %originalBB145alteredBB ], [ %maxj.0, %originalBB141alteredBB ], [ %maxj.0, %originalBB137alteredBB ], [ %maxj.0, %originalBB133alteredBB ], [ %maxj.0, %originalBB129alteredBB ], [ %maxj.0, %originalBB125alteredBB ], [ %maxj.0, %originalBB119alteredBB ], [ %maxj.0, %originalBB115alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %for.inc103 ], [ %maxj.0, %for.end102 ], [ %maxj.0, %originalBBpart2152 ], [ %maxj.0, %originalBB149 ], [ %maxj.0, %for.inc100 ], [ %maxj.0, %originalBBpart2147 ], [ %maxj.0, %originalBB145 ], [ %maxj.0, %if.end99 ], [ %maxj.0, %if.then96 ], [ %maxj.0, %for.body86 ], [ %maxj.0, %for.cond79 ], [ %maxj.0, %for.body78 ], [ %maxj.0, %for.cond75 ], [ %maxj.0, %originalBBpart2143 ], [ %maxj.0, %originalBB141 ], [ %maxj.0, %for.end66 ], [ %maxj.0, %for.inc64 ], [ %maxj.0, %if.end63 ], [ %j.0, %if.then60 ], [ %maxj.0, %for.body55 ], [ %maxj.0, %originalBBpart2139 ], [ %maxj.0, %originalBB137 ], [ %maxj.0, %for.cond52 ], [ 0, %for.end50 ], [ %maxj.0, %for.inc48 ], [ %maxj.0, %originalBBpart2135 ], [ %maxj.0, %originalBB133 ], [ %maxj.0, %for.end47 ], [ %maxj.0, %for.inc45 ], [ %maxj.0, %originalBBpart2131 ], [ %maxj.0, %originalBB129 ], [ %maxj.0, %for.end44 ], [ %maxj.0, %for.inc42 ], [ %maxj.0, %originalBBpart2127 ], [ %maxj.0, %originalBB125 ], [ %maxj.0, %if.end ], [ %maxj.0, %if.then ], [ %maxj.0, %for.body29 ], [ %maxj.0, %for.cond26 ], [ %maxj.0, %for.body25 ], [ %maxj.0, %for.cond18 ], [ %maxj.0, %for.body17 ], [ %maxj.0, %for.cond14 ], [ %maxj.0, %for.end12 ], [ %maxj.0, %originalBBpart2123 ], [ %maxj.0, %originalBB119 ], [ %maxj.0, %for.inc10 ], [ %maxj.0, %originalBBpart2117 ], [ %maxj.0, %originalBB115 ], [ %maxj.0, %for.body5 ], [ %maxj.0, %for.cond2 ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368391423, %originalBB149alteredBB ], [ -681211182, %originalBB145alteredBB ], [ -687150854, %originalBB141alteredBB ], [ -1197151433, %originalBB137alteredBB ], [ 41049461, %originalBB133alteredBB ], [ 2127474809, %originalBB129alteredBB ], [ 1106689965, %originalBB125alteredBB ], [ -1955165616, %originalBB119alteredBB ], [ 1169423565, %originalBB115alteredBB ], [ -229685304, %originalBBalteredBB ], [ 1175812623, %for.inc103 ], [ 103631375, %for.end102 ], [ 784271367, %originalBBpart2152 ], [ %218, %originalBB149 ], [ %208, %for.inc100 ], [ -1344223103, %originalBBpart2147 ], [ %199, %originalBB145 ], [ %190, %if.end99 ], [ 395139279, %if.then96 ], [ %180, %for.body86 ], [ %177, %for.cond79 ], [ 784271367, %for.body78 ], [ %175, %for.cond75 ], [ 1175812623, %originalBBpart2143 ], [ %174, %originalBB141 ], [ %162, %for.end66 ], [ -1725476186, %for.inc64 ], [ -25036434, %if.end63 ], [ 985506284, %if.then60 ], [ %151, %for.body55 ], [ %149, %originalBBpart2139 ], [ %148, %originalBB137 ], [ %139, %for.cond52 ], [ -1725476186, %for.end50 ], [ 329853518, %for.inc48 ], [ 449297815, %originalBBpart2135 ], [ %128, %originalBB133 ], [ %119, %for.end47 ], [ -2096966974, %for.inc45 ], [ 746977591, %originalBBpart2131 ], [ %109, %originalBB129 ], [ %100, %for.end44 ], [ 2014293754, %for.inc42 ], [ 1785983661, %originalBBpart2127 ], [ %90, %originalBB125 ], [ %81, %if.end ], [ -793309414, %if.then ], [ %70, %for.body29 ], [ %67, %for.cond26 ], [ 2014293754, %for.body25 ], [ %66, %for.cond18 ], [ -2096966974, %for.body17 ], [ %64, %for.cond14 ], [ 329853518, %for.end12 ], [ 967775923, %originalBBpart2123 ], [ %62, %originalBB119 ], [ %52, %for.inc10 ], [ -657470781, %originalBBpart2117 ], [ %43, %originalBB115 ], [ %32, %for.body5 ], [ %23, %for.cond2 ], [ 967775923, %for.end ], [ 1313435751, %for.inc ], [ -2125980597, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  %2 = select i1 %cmp, i32 -416580809, i32 993862870
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
  %11 = select i1 %10, i32 -229685304, i32 1058128506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = trunc i32 %j.0 to i8
  %conv = add i8 %12, 65
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1193675053, i32 1058128506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 2046727955, i32 1660279085
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1169423565, i32 2076867399
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %33 = bitcast i8* %call6 to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 1, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %next8 = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %34 = bitcast %struct.book** %next9 to i8**
  store i8* %call6, i8** %34, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -465028835, i32 2076867399
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1955165616, i32 1468114256
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -892503514, i32 1468114256
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %63 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp eq %struct.book* %p.0, null
  %64 = select i1 %cmp15.not, i32 675651718, i32 -1737483464
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp23.not, i32 -1113513738, i32 1951302775
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, 26
  %67 = select i1 %cmp27, i32 -260677358, i32 -2109327300
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom31
  %68 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom34
  %69 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %68, %69
  %70 = select i1 %cmp37, i32 -1566951051, i32 -793309414
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom39
  %71 = load i32, i32* %arrayidx40, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1106689965, i32 -67695237
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -351636613, i32 -67695237
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2127474809, i32 -977738605
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -833418846, i32 -977738605
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 41049461, i32 1931706903
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -252911987, i32 1931706903
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %next49 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %129 = load %struct.book*, %struct.book** %next49, align 8
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %130 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1197151433, i32 -866767056
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, 26
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 359308529, i32 -866767056
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %149 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -824079142, i32 -804037693
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56
  %150 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %150, %max.0
  %151 = select i1 %cmp58, i32 54915687, i32 985506284
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom61
  %152 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -687150854, i32 239848364
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %maxj.0 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom67
  %163 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %163 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv69)
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom67
  %164 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  %165 = load %struct.book*, %struct.book** %next, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1920892628, i32 239848364
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp eq %struct.book* %p.0, null
  %175 = select i1 %cmp76.not, i32 -452223072, i32 -1361409693
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom81
  %176 = load i8, i8* %arrayidx82, align 1
  %cmp84.not = icmp eq i8 %176, 0
  %177 = select i1 %cmp84.not, i32 1947833166, i32 1040072398
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom88
  %178 = load i8, i8* %arrayidx89, align 1
  %idxprom91 = sext i32 %maxj.0 to i64
  %arrayidx92 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom91
  %179 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %178, %179
  %180 = select i1 %cmp94, i32 910980487, i32 395139279
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %num97 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %181 = load i32, i32* %num97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -681211182, i32 843987141
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 346445660, i32 843987141
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -368391423, i32 854352708
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1704052594, i32 854352708
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %next104 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %219 = load %struct.book*, %struct.book** %next104, align 8
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = trunc i32 %j.0 to i8
  %convalteredBB = add i8 %220, 65
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %221 = bitcast i8* %call6alteredBB to %struct.book*
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %221, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %221, i64 0, i32 1, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %221, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %222 = bitcast %struct.book** %next9alteredBB to i8**
  store i8* %call6alteredBB, i8** %222, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %maxj.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %224 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %224 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv69alteredBB)
  %arrayidx72alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  %225 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  %226 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
