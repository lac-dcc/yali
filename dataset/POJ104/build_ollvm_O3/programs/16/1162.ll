; ModuleID = 'build_ollvm/programs/16/1162.ll'
source_filename = "source-C-CXX/16/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv38.reg2mem = alloca i32, align 4
  %conv11.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %flag = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %leftbracket.0 = phi %struct.bracket* [ undef, %entry ], [ %leftbracket.0.be, %loopEntry.backedge ]
  %rightbracket.0 = phi %struct.bracket* [ undef, %entry ], [ %rightbracket.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -579857636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -579857636, label %for.cond
    i32 -1593373676, label %for.body
    i32 -2140943717, label %originalBB
    i32 406291222, label %originalBBpart2
    i32 -427538001, label %for.cond7
    i32 1458766412, label %originalBB72
    i32 -162674493, label %originalBBpart274
    i32 -1193382725, label %for.body10
    i32 -1029311954, label %originalBB76
    i32 1275573406, label %originalBBpart278
    i32 1368176044, label %NodeBlock
    i32 176226808, label %LeafBlock165
    i32 963435226, label %LeafBlock
    i32 1349009717, label %sw.bb
    i32 -831477175, label %originalBB80
    i32 -751022171, label %originalBBpart286
    i32 -1157231760, label %sw.bb19
    i32 -2050615851, label %if.then
    i32 -801704612, label %originalBB88
    i32 -1424004814, label %originalBBpart299
    i32 -417251534, label %if.else
    i32 831430244, label %originalBB101
    i32 -1990899109, label %originalBBpart2103
    i32 1328655343, label %if.end
    i32 964381418, label %NewDefault
    i32 -1305343682, label %sw.default
    i32 -1539187592, label %sw.epilog
    i32 957725224, label %for.inc
    i32 -2020187287, label %originalBB105
    i32 -1334488218, label %originalBBpart2113
    i32 -612750988, label %for.end
    i32 273250826, label %originalBB115
    i32 1943535378, label %originalBBpart2121
    i32 -2117318522, label %for.cond32
    i32 1605496514, label %for.body35
    i32 189435026, label %NodeBlock172
    i32 2016986404, label %LeafBlock170
    i32 -1486075208, label %LeafBlock168
    i32 -2129071064, label %sw.bb39
    i32 -27612452, label %originalBB123
    i32 -1153324689, label %originalBBpart2132
    i32 2090398709, label %sw.bb47
    i32 -1349687108, label %if.then51
    i32 -651188622, label %originalBB134
    i32 -1379734784, label %originalBBpart2142
    i32 -1166175524, label %if.else54
    i32 -135070223, label %if.end57
    i32 -527978087, label %NewDefault167
    i32 -1181129902, label %sw.default58
    i32 688029988, label %sw.epilog59
    i32 -952837026, label %originalBB144
    i32 246420286, label %originalBBpart2146
    i32 -790946948, label %for.inc60
    i32 399571757, label %for.end61
    i32 -2037239037, label %for.inc69
    i32 1242728514, label %originalBB148
    i32 -857211425, label %originalBBpart2163
    i32 1073372943, label %for.end71
    i32 1283505056, label %originalBBalteredBB
    i32 1060198948, label %originalBB72alteredBB
    i32 2131135008, label %originalBB76alteredBB
    i32 -1680785714, label %originalBB80alteredBB
    i32 1358814591, label %originalBB88alteredBB
    i32 271723765, label %originalBB101alteredBB
    i32 -1952497289, label %originalBB105alteredBB
    i32 -1159140628, label %originalBB115alteredBB
    i32 412558979, label %originalBB123alteredBB
    i32 2118409721, label %originalBB134alteredBB
    i32 1669651765, label %originalBB144alteredBB
    i32 -1990044802, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB148, %for.inc69, %for.end61, %for.inc60, %originalBBpart2146, %originalBB144, %sw.epilog59, %sw.default58, %NewDefault167, %if.end57, %if.else54, %originalBBpart2142, %originalBB134, %if.then51, %sw.bb47, %originalBBpart2132, %originalBB123, %sw.bb39, %LeafBlock168, %LeafBlock170, %NodeBlock172, %for.body35, %for.cond32, %originalBBpart2121, %originalBB115, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %sw.epilog, %sw.default, %NewDefault, %if.end, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB88, %if.then, %sw.bb19, %originalBBpart286, %originalBB80, %sw.bb, %LeafBlock, %LeafBlock165, %NodeBlock, %originalBBpart278, %originalBB76, %for.body10, %originalBBpart274, %originalBB72, %for.cond7, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %255, %originalBB115alteredBB ], [ %254, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end61 ], [ %228, %for.inc60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %sw.epilog59 ], [ %i.0, %sw.default58 ], [ %i.0, %NewDefault167 ], [ %i.0, %if.end57 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then51 ], [ %i.0, %sw.bb47 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %sw.bb39 ], [ %i.0, %LeafBlock168 ], [ %i.0, %LeafBlock170 ], [ %i.0, %NodeBlock172 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2121 ], [ %152, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %133, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock165 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %.neg43, %originalBB148 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %sw.epilog59 ], [ %j.0, %sw.default58 ], [ %j.0, %NewDefault167 ], [ %j.0, %if.end57 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then51 ], [ %j.0, %sw.bb47 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %sw.bb39 ], [ %j.0, %LeafBlock168 ], [ %j.0, %LeafBlock170 ], [ %j.0, %NodeBlock172 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %sw.bb19 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock165 ], [ %j.0, %NodeBlock ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB148alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB134alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB148 ], [ %len.0, %for.inc69 ], [ %len.0, %for.end61 ], [ %len.0, %for.inc60 ], [ %len.0, %originalBBpart2146 ], [ %len.0, %originalBB144 ], [ %len.0, %sw.epilog59 ], [ %len.0, %sw.default58 ], [ %len.0, %NewDefault167 ], [ %len.0, %if.end57 ], [ %len.0, %if.else54 ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB134 ], [ %len.0, %if.then51 ], [ %len.0, %sw.bb47 ], [ %len.0, %originalBBpart2132 ], [ %len.0, %originalBB123 ], [ %len.0, %sw.bb39 ], [ %len.0, %LeafBlock168 ], [ %len.0, %LeafBlock170 ], [ %len.0, %NodeBlock172 ], [ %len.0, %for.body35 ], [ %len.0, %for.cond32 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB105 ], [ %len.0, %for.inc ], [ %len.0, %sw.epilog ], [ %len.0, %sw.default ], [ %len.0, %NewDefault ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB88 ], [ %len.0, %if.then ], [ %len.0, %sw.bb19 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB80 ], [ %len.0, %sw.bb ], [ %len.0, %LeafBlock ], [ %len.0, %LeafBlock165 ], [ %len.0, %NodeBlock ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %for.body10 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %for.cond7 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %leftbracket.0.be = phi %struct.bracket* [ %leftbracket.0, %loopEntry ], [ %leftbracket.0, %originalBB148alteredBB ], [ %leftbracket.0, %originalBB144alteredBB ], [ %leftbracket.0, %originalBB134alteredBB ], [ %leftbracket.0, %originalBB123alteredBB ], [ %leftbracket.0, %originalBB115alteredBB ], [ %leftbracket.0, %originalBB105alteredBB ], [ %leftbracket.0, %originalBB101alteredBB ], [ %leftbracket.0, %originalBB88alteredBB ], [ %leftbracket.0, %originalBB80alteredBB ], [ %leftbracket.0, %originalBB76alteredBB ], [ %leftbracket.0, %originalBB72alteredBB ], [ %247, %originalBBalteredBB ], [ %leftbracket.0, %originalBBpart2163 ], [ %leftbracket.0, %originalBB148 ], [ %leftbracket.0, %for.inc69 ], [ %leftbracket.0, %for.end61 ], [ %leftbracket.0, %for.inc60 ], [ %leftbracket.0, %originalBBpart2146 ], [ %leftbracket.0, %originalBB144 ], [ %leftbracket.0, %sw.epilog59 ], [ %leftbracket.0, %sw.default58 ], [ %leftbracket.0, %NewDefault167 ], [ %leftbracket.0, %if.end57 ], [ %leftbracket.0, %if.else54 ], [ %leftbracket.0, %originalBBpart2142 ], [ %leftbracket.0, %originalBB134 ], [ %leftbracket.0, %if.then51 ], [ %leftbracket.0, %sw.bb47 ], [ %leftbracket.0, %originalBBpart2132 ], [ %leftbracket.0, %originalBB123 ], [ %leftbracket.0, %sw.bb39 ], [ %leftbracket.0, %LeafBlock168 ], [ %leftbracket.0, %LeafBlock170 ], [ %leftbracket.0, %NodeBlock172 ], [ %leftbracket.0, %for.body35 ], [ %leftbracket.0, %for.cond32 ], [ %leftbracket.0, %originalBBpart2121 ], [ %leftbracket.0, %originalBB115 ], [ %leftbracket.0, %for.end ], [ %leftbracket.0, %originalBBpart2113 ], [ %leftbracket.0, %originalBB105 ], [ %leftbracket.0, %for.inc ], [ %leftbracket.0, %sw.epilog ], [ %leftbracket.0, %sw.default ], [ %leftbracket.0, %NewDefault ], [ %leftbracket.0, %if.end ], [ %leftbracket.0, %originalBBpart2103 ], [ %leftbracket.0, %originalBB101 ], [ %leftbracket.0, %if.else ], [ %leftbracket.0, %originalBBpart299 ], [ %leftbracket.0, %originalBB88 ], [ %leftbracket.0, %if.then ], [ %leftbracket.0, %sw.bb19 ], [ %leftbracket.0, %originalBBpart286 ], [ %leftbracket.0, %originalBB80 ], [ %leftbracket.0, %sw.bb ], [ %leftbracket.0, %LeafBlock ], [ %leftbracket.0, %LeafBlock165 ], [ %leftbracket.0, %NodeBlock ], [ %leftbracket.0, %originalBBpart278 ], [ %leftbracket.0, %originalBB76 ], [ %leftbracket.0, %for.body10 ], [ %leftbracket.0, %originalBBpart274 ], [ %leftbracket.0, %originalBB72 ], [ %leftbracket.0, %for.cond7 ], [ %leftbracket.0, %originalBBpart2 ], [ %11, %originalBB ], [ %leftbracket.0, %for.body ], [ %leftbracket.0, %for.cond ]
  %rightbracket.0.be = phi %struct.bracket* [ %rightbracket.0, %loopEntry ], [ %rightbracket.0, %originalBB148alteredBB ], [ %rightbracket.0, %originalBB144alteredBB ], [ %rightbracket.0, %originalBB134alteredBB ], [ %rightbracket.0, %originalBB123alteredBB ], [ %rightbracket.0, %originalBB115alteredBB ], [ %rightbracket.0, %originalBB105alteredBB ], [ %rightbracket.0, %originalBB101alteredBB ], [ %rightbracket.0, %originalBB88alteredBB ], [ %rightbracket.0, %originalBB80alteredBB ], [ %rightbracket.0, %originalBB76alteredBB ], [ %rightbracket.0, %originalBB72alteredBB ], [ %248, %originalBBalteredBB ], [ %rightbracket.0, %originalBBpart2163 ], [ %rightbracket.0, %originalBB148 ], [ %rightbracket.0, %for.inc69 ], [ %rightbracket.0, %for.end61 ], [ %rightbracket.0, %for.inc60 ], [ %rightbracket.0, %originalBBpart2146 ], [ %rightbracket.0, %originalBB144 ], [ %rightbracket.0, %sw.epilog59 ], [ %rightbracket.0, %sw.default58 ], [ %rightbracket.0, %NewDefault167 ], [ %rightbracket.0, %if.end57 ], [ %rightbracket.0, %if.else54 ], [ %rightbracket.0, %originalBBpart2142 ], [ %rightbracket.0, %originalBB134 ], [ %rightbracket.0, %if.then51 ], [ %rightbracket.0, %sw.bb47 ], [ %rightbracket.0, %originalBBpart2132 ], [ %rightbracket.0, %originalBB123 ], [ %rightbracket.0, %sw.bb39 ], [ %rightbracket.0, %LeafBlock168 ], [ %rightbracket.0, %LeafBlock170 ], [ %rightbracket.0, %NodeBlock172 ], [ %rightbracket.0, %for.body35 ], [ %rightbracket.0, %for.cond32 ], [ %rightbracket.0, %originalBBpart2121 ], [ %rightbracket.0, %originalBB115 ], [ %rightbracket.0, %for.end ], [ %rightbracket.0, %originalBBpart2113 ], [ %rightbracket.0, %originalBB105 ], [ %rightbracket.0, %for.inc ], [ %rightbracket.0, %sw.epilog ], [ %rightbracket.0, %sw.default ], [ %rightbracket.0, %NewDefault ], [ %rightbracket.0, %if.end ], [ %rightbracket.0, %originalBBpart2103 ], [ %rightbracket.0, %originalBB101 ], [ %rightbracket.0, %if.else ], [ %rightbracket.0, %originalBBpart299 ], [ %rightbracket.0, %originalBB88 ], [ %rightbracket.0, %if.then ], [ %rightbracket.0, %sw.bb19 ], [ %rightbracket.0, %originalBBpart286 ], [ %rightbracket.0, %originalBB80 ], [ %rightbracket.0, %sw.bb ], [ %rightbracket.0, %LeafBlock ], [ %rightbracket.0, %LeafBlock165 ], [ %rightbracket.0, %NodeBlock ], [ %rightbracket.0, %originalBBpart278 ], [ %rightbracket.0, %originalBB76 ], [ %rightbracket.0, %for.body10 ], [ %rightbracket.0, %originalBBpart274 ], [ %rightbracket.0, %originalBB72 ], [ %rightbracket.0, %for.cond7 ], [ %rightbracket.0, %originalBBpart2 ], [ %12, %originalBB ], [ %rightbracket.0, %for.body ], [ %rightbracket.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1242728514, %originalBB148alteredBB ], [ -952837026, %originalBB144alteredBB ], [ -651188622, %originalBB134alteredBB ], [ -27612452, %originalBB123alteredBB ], [ 273250826, %originalBB115alteredBB ], [ -2020187287, %originalBB105alteredBB ], [ 831430244, %originalBB101alteredBB ], [ -801704612, %originalBB88alteredBB ], [ -831477175, %originalBB80alteredBB ], [ -1029311954, %originalBB76alteredBB ], [ 1458766412, %originalBB72alteredBB ], [ -2140943717, %originalBBalteredBB ], [ -579857636, %originalBBpart2163 ], [ %246, %originalBB148 ], [ %237, %for.inc69 ], [ -2037239037, %for.end61 ], [ -2117318522, %for.inc60 ], [ -790946948, %originalBBpart2146 ], [ %227, %originalBB144 ], [ %218, %sw.epilog59 ], [ 688029988, %sw.default58 ], [ -1181129902, %NewDefault167 ], [ 688029988, %if.end57 ], [ -135070223, %if.else54 ], [ -135070223, %originalBBpart2142 ], [ %209, %originalBB134 ], [ %198, %if.then51 ], [ %189, %sw.bb47 ], [ 688029988, %originalBBpart2132 ], [ %187, %originalBB123 ], [ %175, %sw.bb39 ], [ %166, %LeafBlock168 ], [ %165, %LeafBlock170 ], [ %164, %NodeBlock172 ], [ 189435026, %for.body35 ], [ %162, %for.cond32 ], [ -2117318522, %originalBBpart2121 ], [ %161, %originalBB115 ], [ %151, %for.end ], [ -427538001, %originalBBpart2113 ], [ %142, %originalBB105 ], [ %132, %for.inc ], [ 957725224, %sw.epilog ], [ -1539187592, %sw.default ], [ -1305343682, %NewDefault ], [ -1539187592, %if.end ], [ 1328655343, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %if.else ], [ 1328655343, %originalBBpart299 ], [ %105, %originalBB88 ], [ %94, %if.then ], [ %85, %sw.bb19 ], [ -1539187592, %originalBBpart286 ], [ %83, %originalBB80 ], [ %71, %sw.bb ], [ %62, %LeafBlock ], [ %61, %LeafBlock165 ], [ %60, %NodeBlock ], [ 1368176044, %originalBBpart278 ], [ %59, %originalBB76 ], [ %49, %for.body10 ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %30, %for.cond7 ], [ -427538001, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1593373676, i32 1073372943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2140943717, i32 1283505056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %11 = bitcast i8* %call2 to %struct.bracket*
  %call3 = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %12 = bitcast i8* %call3 to %struct.bracket*
  %top = getelementptr inbounds %struct.bracket, %struct.bracket* %12, i64 0, i32 1
  store i32 0, i32* %top, align 4
  %top4 = getelementptr inbounds %struct.bracket, %struct.bracket* %11, i64 0, i32 1
  store i32 0, i32* %top4, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call6 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 406291222, i32 1283505056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1458766412, i32 1060198948
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %len.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -162674493, i32 1060198948
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1193382725, i32 -612750988
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1029311954, i32 2131135008
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %50 to i32
  store i32 %conv11, i32* %conv11.reg2mem, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1275573406, i32 2131135008
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload176 = load volatile i32, i32* %conv11.reg2mem, align 4
  %Pivot = icmp slt i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload176, 41
  %60 = select i1 %Pivot, i32 963435226, i32 176226808
  br label %loopEntry.backedge

LeafBlock165:                                     ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf166 = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload, 41
  %61 = select i1 %SwitchLeaf166, i32 -1157231760, i32 964381418
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload175 = load volatile i32, i32* %conv11.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv11.reg2mem.0.conv11.reg2mem.0.conv11.reg2mem.0.conv11.reload175, 40
  %62 = select i1 %SwitchLeaf, i32 1349009717, i32 964381418
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -831477175, i32 -1680785714
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %72 = load i8, i8* %arrayidx13, align 1
  %top14 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %73 = load i32, i32* %top14, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %top14, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 0, i64 %idxprom15
  store i8 %72, i8* %arrayidx16, align 1
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom12
  store i8 32, i8* %arrayidx18, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -751022171, i32 -1680785714
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %top20 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %84 = load i32, i32* %top20, align 4
  %cmp21 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp21, i32 -2050615851, i32 -417251534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -801704612, i32 1358814591
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %top25 = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %95 = load i32, i32* %top25, align 4
  %96 = add i32 %95, -1
  store i32 %96, i32* %top25, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1424004814, i32 1358814591
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 831430244, i32 271723765
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1990899109, i32 271723765
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2020187287, i32 -1952497289
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1334488218, i32 -1952497289
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 273250826, i32 -1159140628
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %152 = add i32 %len.0, -1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1943535378, i32 -1159140628
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %i.0, -1
  %162 = select i1 %cmp33, i32 1605496514, i32 399571757
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %163 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %163 to i32
  store i32 %conv38, i32* %conv38.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload178 = load volatile i32, i32* %conv38.reg2mem, align 4
  %Pivot173 = icmp slt i32 %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload178, 41
  %164 = select i1 %Pivot173, i32 -1486075208, i32 2016986404
  br label %loopEntry.backedge

LeafBlock170:                                     ; preds = %loopEntry
  %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload = load volatile i32, i32* %conv38.reg2mem, align 4
  %SwitchLeaf171 = icmp eq i32 %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload, 41
  %165 = select i1 %SwitchLeaf171, i32 -2129071064, i32 -527978087
  br label %loopEntry.backedge

LeafBlock168:                                     ; preds = %loopEntry
  %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload177 = load volatile i32, i32* %conv38.reg2mem, align 4
  %SwitchLeaf169 = icmp eq i32 %conv38.reg2mem.0.conv38.reg2mem.0.conv38.reg2mem.0.conv38.reload177, 40
  %166 = select i1 %SwitchLeaf169, i32 2090398709, i32 -527978087
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -27612452, i32 412558979
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %176 = load i8, i8* %arrayidx41, align 1
  %top43 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %177 = load i32, i32* %top43, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %top43, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 0, i64 %idxprom45
  store i8 %176, i8* %arrayidx46, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1153324689, i32 412558979
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %top48 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %188 = load i32, i32* %top48, align 4
  %cmp49 = icmp sgt i32 %188, 0
  %189 = select i1 %cmp49, i32 -1349687108, i32 -1166175524
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -651188622, i32 2118409721
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %top52 = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %199 = load i32, i32* %top52, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %top52, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1379734784, i32 2118409721
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom55
  store i8 36, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault167:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog59:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -952837026, i32 1669651765
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 246420286, i32 1669651765
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %len.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay65)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecay65, i8 0, i64 100, i1 false)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1242728514, i32 -1990044802
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -857211425, i32 -1990044802
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %247 = bitcast i8* %call2alteredBB to %struct.bracket*
  %call3alteredBB = call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #5
  %248 = bitcast i8* %call3alteredBB to %struct.bracket*
  %topalteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %248, i64 0, i32 1
  store i32 0, i32* %topalteredBB, align 4
  %top4alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %247, i64 0, i32 1
  store i32 0, i32* %top4alteredBB, align 4
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %249 = load i8, i8* %arrayidx13alteredBB, align 1
  %top14alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %250 = load i32, i32* %top14alteredBB, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %top14alteredBB, align 4
  %idxprom15alteredBB = sext i32 %250 to i64
  %arrayidx16alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 0, i64 %idxprom15alteredBB
  store i8 %249, i8* %arrayidx16alteredBB, align 1
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom12alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %top25alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %leftbracket.0, i64 0, i32 1
  %252 = load i32, i32* %top25alteredBB, align 4
  %253 = add i32 %252, -1
  store i32 %253, i32* %top25alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %flag, i64 0, i64 %idxprom26alteredBB
  store i8 63, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %256 = load i8, i8* %arrayidx41alteredBB, align 1
  %top43alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %257 = load i32, i32* %top43alteredBB, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %top43alteredBB, align 4
  %idxprom45alteredBB = sext i32 %257 to i64
  %arrayidx46alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 0, i64 %idxprom45alteredBB
  store i8 %256, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %top52alteredBB = getelementptr inbounds %struct.bracket, %struct.bracket* %rightbracket.0, i64 0, i32 1
  %259 = load i32, i32* %top52alteredBB, align 4
  %260 = add i32 %259, -1
  store i32 %260, i32* %top52alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
