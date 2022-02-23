; ModuleID = 'build_ollvm/programs/54/1127.ll'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* %call, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1047922485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047922485, label %for.cond
    i32 989907326, label %originalBB
    i32 -162585868, label %originalBBpart2
    i32 -485981125, label %for.body
    i32 -1962077922, label %land.lhs.true
    i32 -804197063, label %if.then
    i32 593692785, label %if.end
    i32 -1140071740, label %for.inc
    i32 -667008225, label %for.end
    i32 384793690, label %for.cond16
    i32 -935350198, label %originalBB103
    i32 -1720592666, label %originalBBpart2105
    i32 301120476, label %for.body21
    i32 1121073208, label %land.lhs.true27
    i32 1682565119, label %originalBB107
    i32 -1560024418, label %originalBBpart2109
    i32 1028177109, label %if.then33
    i32 1885943572, label %while.cond
    i32 405367591, label %while.body
    i32 614073927, label %while.end
    i32 334068840, label %originalBB111
    i32 -1412100450, label %originalBBpart2113
    i32 1737219559, label %if.else
    i32 1177564438, label %originalBB115
    i32 -1626811020, label %originalBBpart2129
    i32 1408539452, label %while.cond52
    i32 2137468178, label %while.body55
    i32 -761683606, label %while.end58
    i32 1900221152, label %if.end59
    i32 398831152, label %for.inc61
    i32 417627514, label %originalBB131
    i32 766551451, label %originalBBpart2145
    i32 -193570059, label %for.end63
    i32 1795718592, label %while.cond64
    i32 912456545, label %while.body67
    i32 1678349664, label %while.end70
    i32 529753295, label %while.cond77
    i32 -1646715040, label %while.body80
    i32 619840786, label %land.lhs.true83
    i32 842903500, label %if.then86
    i32 -776959418, label %if.else93
    i32 1853946403, label %originalBB147
    i32 -1353679587, label %originalBBpart2175
    i32 1345100497, label %if.end100
    i32 264657943, label %originalBB177
    i32 750199560, label %originalBBpart2179
    i32 1844214524, label %while.end101
    i32 -1426385989, label %originalBBalteredBB
    i32 1513104411, label %originalBB103alteredBB
    i32 -1213038808, label %originalBB107alteredBB
    i32 -1241089116, label %originalBB111alteredBB
    i32 626982300, label %originalBB115alteredBB
    i32 -568521491, label %originalBB131alteredBB
    i32 -1821275083, label %originalBB147alteredBB
    i32 -1081623951, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.end100, %originalBBpart2175, %originalBB147, %if.else93, %if.then86, %land.lhs.true83, %while.body80, %while.cond77, %while.end70, %while.body67, %while.cond64, %for.end63, %originalBBpart2145, %originalBB131, %for.inc61, %if.end59, %while.end58, %while.body55, %while.cond52, %originalBBpart2129, %originalBB115, %if.else, %originalBBpart2113, %originalBB111, %while.end, %while.body, %while.cond, %if.then33, %originalBBpart2109, %originalBB107, %land.lhs.true27, %for.body21, %originalBBpart2105, %originalBB103, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB177alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %.neg64, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2179 ], [ %num.0, %originalBB177 ], [ %num.0, %if.end100 ], [ %num.0, %originalBBpart2175 ], [ %num.0, %originalBB147 ], [ %num.0, %if.else93 ], [ %num.0, %if.then86 ], [ %num.0, %land.lhs.true83 ], [ %num.0, %while.body80 ], [ %num.0, %while.cond77 ], [ %num.0, %while.end70 ], [ %num.0, %while.body67 ], [ %num.0, %while.cond64 ], [ %num.0, %for.end63 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB131 ], [ %num.0, %for.inc61 ], [ %num.0, %if.end59 ], [ %num.0, %while.end58 ], [ %mul56, %while.body55 ], [ %num.0, %while.cond52 ], [ %num.0, %originalBBpart2129 ], [ %101, %originalBB115 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %while.end ], [ %mul, %while.body ], [ %num.0, %while.cond ], [ %68, %if.then33 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %land.lhs.true27 ], [ %num.0, %for.body21 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.cond16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.end100 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB147 ], [ %sum.0, %if.else93 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %while.body80 ], [ %sum.0, %while.cond77 ], [ %sum.0, %while.end70 ], [ %sum.0, %while.body67 ], [ %sum.0, %while.cond64 ], [ %sum.0, %for.end63 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc61 ], [ %115, %if.end59 ], [ %sum.0, %while.end58 ], [ %sum.0, %while.body55 ], [ %sum.0, %while.cond52 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %while.end ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB177alteredBB ], [ %div98alteredBB, %originalBB147alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %if.end100 ], [ %x.0, %originalBBpart2175 ], [ %div98, %originalBB147 ], [ %x.0, %if.else93 ], [ %div91, %if.then86 ], [ %x.0, %land.lhs.true83 ], [ %x.0, %while.body80 ], [ %x.0, %while.cond77 ], [ %sum.0, %while.end70 ], [ %div69, %while.body67 ], [ %x.0, %while.cond64 ], [ %sum.0, %for.end63 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB131 ], [ %x.0, %for.inc61 ], [ %x.0, %if.end59 ], [ %x.0, %while.end58 ], [ %x.0, %while.body55 ], [ %x.0, %while.cond52 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB115 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %land.lhs.true27 ], [ %x.0, %for.body21 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2175 ], [ %156, %originalBB147 ], [ %k.0, %if.else93 ], [ %144, %if.then86 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %while.body80 ], [ %k.0, %while.cond77 ], [ %k.0, %while.end70 ], [ %.neg65, %while.body67 ], [ %k.0, %while.cond64 ], [ 0, %for.end63 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end59 ], [ %k.0, %while.end58 ], [ %k.0, %while.body55 ], [ %k.0, %while.cond52 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB177alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB131alteredBB ], [ %o.0, %originalBB115alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB107alteredBB ], [ %o.0, %originalBB103alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2179 ], [ %o.0, %originalBB177 ], [ %o.0, %if.end100 ], [ %o.0, %originalBBpart2175 ], [ %o.0, %originalBB147 ], [ %o.0, %if.else93 ], [ %o.0, %if.then86 ], [ %o.0, %land.lhs.true83 ], [ %rem, %while.body80 ], [ %o.0, %while.cond77 ], [ %o.0, %while.end70 ], [ %o.0, %while.body67 ], [ %o.0, %while.cond64 ], [ %o.0, %for.end63 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB131 ], [ %o.0, %for.inc61 ], [ %o.0, %if.end59 ], [ %o.0, %while.end58 ], [ %o.0, %while.body55 ], [ %o.0, %while.cond52 ], [ %o.0, %originalBBpart2129 ], [ %o.0, %originalBB115 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2113 ], [ %o.0, %originalBB111 ], [ %o.0, %while.end ], [ %o.0, %while.body ], [ %o.0, %while.cond ], [ %o.0, %if.then33 ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB107 ], [ %o.0, %land.lhs.true27 ], [ %o.0, %for.body21 ], [ %o.0, %originalBBpart2105 ], [ %o.0, %originalBB103 ], [ %o.0, %for.cond16 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %conv51alteredBB, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB147 ], [ %t.0, %if.else93 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %while.body80 ], [ %t.0, %while.cond77 ], [ %t.0, %while.end70 ], [ %t.0, %while.body67 ], [ %t.0, %while.cond64 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB131 ], [ %t.0, %for.inc61 ], [ %t.0, %if.end59 ], [ %t.0, %while.end58 ], [ %114, %while.body55 ], [ %t.0, %while.cond52 ], [ %t.0, %originalBBpart2129 ], [ %conv51, %originalBB115 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %while.end ], [ %72, %while.body ], [ %t.0, %while.cond ], [ %conv41, %if.then33 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %186, %originalBB131alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else93 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %while.body80 ], [ %j.0, %while.cond77 ], [ %j.0, %while.end70 ], [ %j.0, %while.body67 ], [ %j.0, %while.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2145 ], [ %125, %originalBB131 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end59 ], [ %j.0, %while.end58 ], [ %j.0, %while.body55 ], [ %j.0, %while.cond52 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end100 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB147 ], [ %q.0, %if.else93 ], [ %q.0, %if.then86 ], [ %q.0, %land.lhs.true83 ], [ %q.0, %while.body80 ], [ %q.0, %while.cond77 ], [ %call73, %while.end70 ], [ %q.0, %while.body67 ], [ %q.0, %while.cond64 ], [ %q.0, %for.end63 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc61 ], [ %q.0, %if.end59 ], [ %q.0, %while.end58 ], [ %q.0, %while.body55 ], [ %q.0, %while.cond52 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB115 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %land.lhs.true27 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 264657943, %originalBB177alteredBB ], [ 1853946403, %originalBB147alteredBB ], [ 417627514, %originalBB131alteredBB ], [ 1177564438, %originalBB115alteredBB ], [ 334068840, %originalBB111alteredBB ], [ 1682565119, %originalBB107alteredBB ], [ -935350198, %originalBB103alteredBB ], [ 989907326, %originalBBalteredBB ], [ 529753295, %originalBBpart2179 ], [ %183, %originalBB177 ], [ %174, %if.end100 ], [ 1345100497, %originalBBpart2175 ], [ %165, %originalBB147 ], [ %153, %if.else93 ], [ 1345100497, %if.then86 ], [ %141, %land.lhs.true83 ], [ %140, %while.body80 ], [ %138, %while.cond77 ], [ 529753295, %while.end70 ], [ 1795718592, %while.body67 ], [ %136, %while.cond64 ], [ 1795718592, %for.end63 ], [ 384793690, %originalBBpart2145 ], [ %134, %originalBB131 ], [ %124, %for.inc61 ], [ 398831152, %if.end59 ], [ 1900221152, %while.end58 ], [ 1408539452, %while.body55 ], [ %112, %while.cond52 ], [ 1408539452, %originalBBpart2129 ], [ %111, %originalBB115 ], [ %99, %if.else ], [ 1900221152, %originalBBpart2113 ], [ %90, %originalBB111 ], [ %81, %while.end ], [ 1885943572, %while.body ], [ %70, %while.cond ], [ 1885943572, %if.then33 ], [ %66, %originalBBpart2109 ], [ %65, %originalBB107 ], [ %55, %land.lhs.true27 ], [ %46, %for.body21 ], [ %44, %originalBBpart2105 ], [ %43, %originalBB103 ], [ %34, %for.cond16 ], [ 384793690, %for.end ], [ 1047922485, %for.inc ], [ -1140071740, %if.end ], [ 593692785, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 989907326, i32 -1426385989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -162585868, i32 -1426385989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -485981125, i32 -667008225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp5 = icmp slt i8 %19, 123
  %20 = select i1 %cmp5, i32 -1962077922, i32 593692785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %21 = load i8, i8* %add.ptr8, align 1
  %cmp10 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp10, i32 -804197063, i32 593692785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %j.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %call, i64 %idx.ext12
  %23 = load i8, i8* %add.ptr13, align 1
  %24 = add i8 %23, -32
  store i8 %24, i8* %add.ptr13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -935350198, i32 1513104411
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv17 = sext i32 %j.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %cmp19 = icmp ugt i64 %call18, %conv17
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1720592666, i32 1513104411
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 301120476, i32 -193570059
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %45 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp slt i8 %45, 58
  %46 = select i1 %cmp25, i32 1121073208, i32 1737219559
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1682565119, i32 -1213038808
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idx.ext28 = sext i32 %j.0 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %call, i64 %idx.ext28
  %56 = load i8, i8* %add.ptr29, align 1
  %cmp31 = icmp sgt i8 %56, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1560024418, i32 -1213038808
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1028177109, i32 1737219559
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %idx.ext34
  %67 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %67 to i32
  %68 = add nsw i32 %conv36, -48
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %69 = trunc i64 %call38 to i32
  %conv41 = sub i32 %69, %j.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %t.0, 1
  %70 = select i1 %cmp42, i32 405367591, i32 614073927
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %71, %num.0
  %72 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 334068840, i32 -1241089116
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1412100450, i32 -1241089116
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1177564438, i32 626982300
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %call, i64 %idx.ext44
  %100 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %100 to i32
  %101 = add nsw i32 %conv46, -55
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %102 = trunc i64 %call48 to i32
  %conv51 = sub i32 %102, %j.0
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1626811020, i32 626982300
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond52:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %t.0, 1
  %112 = select i1 %cmp53, i32 2137468178, i32 -761683606
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %mul56 = mul nsw i32 %113, %num.0
  %114 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %115 = add i32 %sum.0, %num.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 417627514, i32 -568521491
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 766551451, i32 -568521491
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %div = sdiv i32 %x.0, %135
  %cmp65.not = icmp eq i32 %div, 0
  %136 = select i1 %cmp65.not, i32 1678349664, i32 912456545
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  %137 = load i32, i32* %b, align 4
  %div69 = sdiv i32 %x.0, %137
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %conv71 = sext i32 %k.0 to i64
  %call73 = call noalias i8* @malloc(i64 %conv71) #5
  %add.ptr76.idx = add nsw i64 %conv71, 1
  %add.ptr76 = getelementptr inbounds i8, i8* %call73, i64 %add.ptr76.idx
  store i8 0, i8* %add.ptr76, align 1
  br label %loopEntry.backedge

while.cond77:                                     ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %k.0, -1
  %138 = select i1 %cmp78, i32 -1646715040, i32 1844214524
  br label %loopEntry.backedge

while.body80:                                     ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %139
  %cmp81 = icmp slt i32 %rem, 10
  %140 = select i1 %cmp81, i32 619840786, i32 -776959418
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %o.0, -1
  %141 = select i1 %cmp84, i32 842903500, i32 -776959418
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %142 = trunc i32 %o.0 to i8
  %conv88 = add i8 %142, 48
  %idx.ext89 = sext i32 %k.0 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext89
  store i8 %conv88, i8* %add.ptr90, align 1
  %143 = load i32, i32* %b, align 4
  %div91 = sdiv i32 %x.0, %143
  %144 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1853946403, i32 -1821275083
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %154 = trunc i32 %o.0 to i8
  %conv95 = add i8 %154, 55
  %idx.ext96 = sext i32 %k.0 to i64
  %add.ptr97 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext96
  store i8 %conv95, i8* %add.ptr97, align 1
  %155 = load i32, i32* %b, align 4
  %div98 = sdiv i32 %x.0, %155
  %156 = add i32 %k.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1353679587, i32 -1821275083
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 264657943, i32 -1081623951
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 750199560, i32 -1081623951
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end101:                                     ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %j.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext44alteredBB
  %184 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %184 to i32
  %.neg64 = add nsw i32 %conv46alteredBB, -55
  %call48alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %185 = trunc i64 %call48alteredBB to i32
  %conv51alteredBB = sub i32 %185, %j.0
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %187 = trunc i32 %o.0 to i8
  %conv95alteredBB = add i8 %187, 55
  %idx.ext96alteredBB = sext i32 %k.0 to i64
  %add.ptr97alteredBB = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext96alteredBB
  store i8 %conv95alteredBB, i8* %add.ptr97alteredBB, align 1
  %188 = load i32, i32* %b, align 4
  %div98alteredBB = sdiv i32 %x.0, %188
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
