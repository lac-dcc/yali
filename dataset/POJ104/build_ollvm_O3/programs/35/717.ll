; ModuleID = 'build_ollvm/programs/35/717.ll'
source_filename = "source-C-CXX/35/717.c"
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %a, [100 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1533436200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1533436200, label %for.cond
    i32 -537622742, label %originalBB
    i32 -711271983, label %originalBBpart2
    i32 -2061434116, label %for.body
    i32 1601457891, label %for.inc
    i32 -992592313, label %originalBB119
    i32 -1436582368, label %originalBBpart2127
    i32 147293712, label %for.end
    i32 -831896144, label %for.cond7
    i32 1998555854, label %originalBB129
    i32 -151751025, label %originalBBpart2131
    i32 -1179685838, label %for.body10
    i32 680764914, label %originalBB133
    i32 -675219095, label %originalBBpart2135
    i32 1001465694, label %for.inc15
    i32 -1385142778, label %for.end17
    i32 1422528942, label %for.cond18
    i32 1563224147, label %originalBB137
    i32 -1571368908, label %originalBBpart2139
    i32 275227596, label %for.body21
    i32 -603804021, label %originalBB141
    i32 -1582628065, label %originalBBpart2144
    i32 1618654692, label %for.cond23
    i32 -1885768273, label %originalBB146
    i32 -1510926054, label %originalBBpart2148
    i32 -738770633, label %for.body26
    i32 1445903315, label %if.then
    i32 -1044649983, label %originalBB150
    i32 1677603972, label %originalBBpart2152
    i32 -1810606477, label %if.end
    i32 1475474508, label %for.inc37
    i32 -454772446, label %for.end39
    i32 871068278, label %for.inc40
    i32 -1178279685, label %originalBB154
    i32 -2135763483, label %originalBBpart2166
    i32 -908001521, label %for.end42
    i32 223257070, label %for.cond43
    i32 -695675017, label %for.body46
    i32 633385025, label %if.then56
    i32 -1624420348, label %originalBB168
    i32 1364206395, label %originalBBpart2179
    i32 -1385513686, label %if.end58
    i32 1777414612, label %for.inc59
    i32 -1357082738, label %for.end61
    i32 1339352078, label %for.cond62
    i32 -102773483, label %for.body65
    i32 -1645107857, label %originalBB181
    i32 -2136558733, label %originalBBpart2195
    i32 2008896223, label %for.cond67
    i32 -1513714960, label %for.body70
    i32 -1659226266, label %if.then79
    i32 -745765590, label %if.end82
    i32 -1273530269, label %for.inc83
    i32 1169001064, label %for.end85
    i32 2038915374, label %for.inc86
    i32 565023789, label %originalBB197
    i32 55608822, label %originalBBpart2213
    i32 372080985, label %for.end88
    i32 1945682369, label %for.cond89
    i32 -1493942375, label %originalBB215
    i32 1737299962, label %originalBBpart2217
    i32 569927427, label %for.body92
    i32 -1208046217, label %if.then102
    i32 -1757389761, label %if.end104
    i32 -850767004, label %for.inc105
    i32 1652103066, label %for.end107
    i32 -1382878047, label %land.lhs.true
    i32 -2137109371, label %originalBB219
    i32 -956994757, label %originalBBpart2221
    i32 -1396989646, label %land.lhs.true112
    i32 1254477086, label %originalBB223
    i32 2048333612, label %originalBBpart2225
    i32 1785314747, label %if.then115
    i32 1560875421, label %originalBB227
    i32 -586940425, label %originalBBpart2229
    i32 -729497289, label %if.else
    i32 -1426828753, label %originalBB231
    i32 484023684, label %originalBBpart2233
    i32 -1238183054, label %if.end118
    i32 1775738711, label %originalBB235
    i32 -1533612924, label %originalBBpart2237
    i32 1663487483, label %originalBBalteredBB
    i32 -1895864373, label %originalBB119alteredBB
    i32 -1084969385, label %originalBB129alteredBB
    i32 -1746660381, label %originalBB133alteredBB
    i32 1064181239, label %originalBB137alteredBB
    i32 -1872835894, label %originalBB141alteredBB
    i32 -1303635419, label %originalBB146alteredBB
    i32 -1282318904, label %originalBB150alteredBB
    i32 76178438, label %originalBB154alteredBB
    i32 835288262, label %originalBB168alteredBB
    i32 -1198542204, label %originalBB181alteredBB
    i32 -46356165, label %originalBB197alteredBB
    i32 -1453686834, label %originalBB215alteredBB
    i32 -600207566, label %originalBB219alteredBB
    i32 -433079991, label %originalBB223alteredBB
    i32 -1553927237, label %originalBB227alteredBB
    i32 -458934541, label %originalBB231alteredBB
    i32 1421175701, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB235, %if.end118, %originalBBpart2233, %originalBB231, %if.else, %originalBBpart2229, %originalBB227, %if.then115, %originalBBpart2225, %originalBB223, %land.lhs.true112, %originalBBpart2221, %originalBB219, %land.lhs.true, %for.end107, %for.inc105, %if.end104, %if.then102, %for.body92, %originalBBpart2217, %originalBB215, %for.cond89, %for.end88, %originalBBpart2213, %originalBB197, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then79, %for.body70, %for.cond67, %originalBBpart2195, %originalBB181, %for.body65, %for.cond62, %for.end61, %for.inc59, %if.end58, %originalBBpart2179, %originalBB168, %if.then56, %for.body46, %for.cond43, %for.end42, %originalBBpart2166, %originalBB154, %for.inc40, %for.end39, %for.inc37, %if.end, %originalBBpart2152, %originalBB150, %if.then, %for.body26, %originalBBpart2148, %originalBB146, %for.cond23, %originalBBpart2144, %originalBB141, %for.body21, %originalBBpart2139, %originalBB137, %for.cond18, %for.end17, %for.inc15, %originalBBpart2135, %originalBB133, %for.body10, %originalBBpart2131, %originalBB129, %for.cond7, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %366, %originalBB197alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %364, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %361, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end107 ], [ %267, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2213 ], [ %.neg65, %originalBB197 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then79 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %200, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then56 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %originalBBpart2166 ], [ %167, %originalBB154 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %78, %for.inc15 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %.neg66, %originalBB119 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %.neg64, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB235 ], [ %j.0, %if.end118 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then115 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %225, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then79 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2195 ], [ %211, %originalBB181 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then56 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %157, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2144 ], [ %107, %originalBB141 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB235alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB227alteredBB ], [ %r.0, %originalBB223alteredBB ], [ %r.0, %originalBB219alteredBB ], [ %r.0, %originalBB215alteredBB ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB154alteredBB ], [ %r.0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB235 ], [ %r.0, %if.end118 ], [ %r.0, %originalBBpart2233 ], [ %r.0, %originalBB231 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB227 ], [ %r.0, %if.then115 ], [ %r.0, %originalBBpart2225 ], [ %r.0, %originalBB223 ], [ %r.0, %land.lhs.true112 ], [ %r.0, %originalBBpart2221 ], [ %r.0, %originalBB219 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %if.end104 ], [ %r.0, %if.then102 ], [ %r.0, %for.body92 ], [ %r.0, %originalBBpart2217 ], [ %r.0, %originalBB215 ], [ %r.0, %for.cond89 ], [ %r.0, %for.end88 ], [ %r.0, %originalBBpart2213 ], [ %r.0, %originalBB197 ], [ %r.0, %for.inc86 ], [ %r.0, %for.end85 ], [ %r.0, %for.inc83 ], [ %r.0, %if.end82 ], [ %r.0, %if.then79 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond67 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB181 ], [ %r.0, %for.body65 ], [ %r.0, %for.cond62 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %r.0, %if.end58 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB168 ], [ %r.0, %if.then56 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond43 ], [ %r.0, %for.end42 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB154 ], [ %r.0, %for.inc40 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2152 ], [ %r.0, %originalBB150 ], [ %r.0, %if.then ], [ %r.0, %for.body26 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.cond23 ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB141 ], [ %r.0, %for.body21 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB137 ], [ %r.0, %for.cond18 ], [ %r.0, %for.end17 ], [ %r.0, %for.inc15 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.body10 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.cond7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB119 ], [ %r.0, %for.inc ], [ %20, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB227alteredBB ], [ %t.0, %originalBB223alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB235 ], [ %t.0, %if.end118 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB227 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB223 ], [ %t.0, %land.lhs.true112 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end107 ], [ %t.0, %for.inc105 ], [ %t.0, %if.end104 ], [ %t.0, %if.then102 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.cond89 ], [ %t.0, %for.end88 ], [ %t.0, %originalBBpart2213 ], [ %t.0, %originalBB197 ], [ %t.0, %for.inc86 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then79 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB181 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then56 ], [ %179, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body21 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body10 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB235alteredBB ], [ %s.0, %originalBB231alteredBB ], [ %s.0, %originalBB227alteredBB ], [ %s.0, %originalBB223alteredBB ], [ %s.0, %originalBB219alteredBB ], [ %s.0, %originalBB215alteredBB ], [ %s.0, %originalBB197alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %365, %originalBB168alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB235 ], [ %s.0, %if.end118 ], [ %s.0, %originalBBpart2233 ], [ %s.0, %originalBB231 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2229 ], [ %s.0, %originalBB227 ], [ %s.0, %if.then115 ], [ %s.0, %originalBBpart2225 ], [ %s.0, %originalBB223 ], [ %s.0, %land.lhs.true112 ], [ %s.0, %originalBBpart2221 ], [ %s.0, %originalBB219 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end107 ], [ %s.0, %for.inc105 ], [ %s.0, %if.end104 ], [ %s.0, %if.then102 ], [ %s.0, %for.body92 ], [ %s.0, %originalBBpart2217 ], [ %s.0, %originalBB215 ], [ %s.0, %for.cond89 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2213 ], [ %s.0, %originalBB197 ], [ %s.0, %for.inc86 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %if.end82 ], [ %s.0, %if.then79 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB181 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond62 ], [ %s.0, %for.end61 ], [ %s.0, %for.inc59 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2179 ], [ %190, %originalBB168 ], [ %s.0, %if.then56 ], [ %s.0, %for.body46 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then ], [ %s.0, %for.body26 ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB146 ], [ %s.0, %for.cond23 ], [ %s.0, %originalBBpart2144 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.cond18 ], [ %s.0, %for.end17 ], [ %s.0, %for.inc15 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB119 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB227alteredBB ], [ %q.0, %originalBB223alteredBB ], [ %q.0, %originalBB219alteredBB ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB235 ], [ %q.0, %if.end118 ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB231 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB227 ], [ %q.0, %if.then115 ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB223 ], [ %q.0, %land.lhs.true112 ], [ %q.0, %originalBBpart2221 ], [ %q.0, %originalBB219 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %if.end104 ], [ %q.0, %if.then102 ], [ %264, %for.body92 ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB215 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB197 ], [ %q.0, %for.inc86 ], [ %q.0, %for.end85 ], [ %q.0, %for.inc83 ], [ %q.0, %if.end82 ], [ %q.0, %if.then79 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB181 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond62 ], [ %q.0, %for.end61 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB168 ], [ %q.0, %if.then56 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond18 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB119 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB235 ], [ %p.0, %if.end118 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %if.then115 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %land.lhs.true112 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end107 ], [ %p.0, %for.inc105 ], [ %p.0, %if.end104 ], [ %266, %if.then102 ], [ %p.0, %for.body92 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB197 ], [ %p.0, %for.inc86 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %if.end82 ], [ %p.0, %if.then79 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body65 ], [ %p.0, %for.cond62 ], [ %p.0, %for.end61 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then56 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.then ], [ %p.0, %for.body26 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond18 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB119 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB235alteredBB ], [ %o.0, %originalBB231alteredBB ], [ %o.0, %originalBB227alteredBB ], [ %o.0, %originalBB223alteredBB ], [ %o.0, %originalBB219alteredBB ], [ %o.0, %originalBB215alteredBB ], [ %o.0, %originalBB197alteredBB ], [ %o.0, %originalBB181alteredBB ], [ %o.0, %originalBB168alteredBB ], [ %o.0, %originalBB154alteredBB ], [ %o.0, %originalBB150alteredBB ], [ %o.0, %originalBB146alteredBB ], [ %o.0, %originalBB141alteredBB ], [ %o.0, %originalBB137alteredBB ], [ %363, %originalBB133alteredBB ], [ %o.0, %originalBB129alteredBB ], [ %o.0, %originalBB119alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB235 ], [ %o.0, %if.end118 ], [ %o.0, %originalBBpart2233 ], [ %o.0, %originalBB231 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2229 ], [ %o.0, %originalBB227 ], [ %o.0, %if.then115 ], [ %o.0, %originalBBpart2225 ], [ %o.0, %originalBB223 ], [ %o.0, %land.lhs.true112 ], [ %o.0, %originalBBpart2221 ], [ %o.0, %originalBB219 ], [ %o.0, %land.lhs.true ], [ %o.0, %for.end107 ], [ %o.0, %for.inc105 ], [ %o.0, %if.end104 ], [ %o.0, %if.then102 ], [ %o.0, %for.body92 ], [ %o.0, %originalBBpart2217 ], [ %o.0, %originalBB215 ], [ %o.0, %for.cond89 ], [ %o.0, %for.end88 ], [ %o.0, %originalBBpart2213 ], [ %o.0, %originalBB197 ], [ %o.0, %for.inc86 ], [ %o.0, %for.end85 ], [ %o.0, %for.inc83 ], [ %o.0, %if.end82 ], [ %o.0, %if.then79 ], [ %o.0, %for.body70 ], [ %o.0, %for.cond67 ], [ %o.0, %originalBBpart2195 ], [ %o.0, %originalBB181 ], [ %o.0, %for.body65 ], [ %o.0, %for.cond62 ], [ %o.0, %for.end61 ], [ %o.0, %for.inc59 ], [ %o.0, %if.end58 ], [ %o.0, %originalBBpart2179 ], [ %o.0, %originalBB168 ], [ %o.0, %if.then56 ], [ %o.0, %for.body46 ], [ %o.0, %for.cond43 ], [ %o.0, %for.end42 ], [ %o.0, %originalBBpart2166 ], [ %o.0, %originalBB154 ], [ %o.0, %for.inc40 ], [ %o.0, %for.end39 ], [ %o.0, %for.inc37 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2152 ], [ %o.0, %originalBB150 ], [ %o.0, %if.then ], [ %o.0, %for.body26 ], [ %o.0, %originalBBpart2148 ], [ %o.0, %originalBB146 ], [ %o.0, %for.cond23 ], [ %o.0, %originalBBpart2144 ], [ %o.0, %originalBB141 ], [ %o.0, %for.body21 ], [ %o.0, %originalBBpart2139 ], [ %o.0, %originalBB137 ], [ %o.0, %for.cond18 ], [ %o.0, %for.end17 ], [ %o.0, %for.inc15 ], [ %o.0, %originalBBpart2135 ], [ %68, %originalBB133 ], [ %o.0, %for.body10 ], [ %o.0, %originalBBpart2131 ], [ %o.0, %originalBB129 ], [ %o.0, %for.cond7 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2127 ], [ %o.0, %originalBB119 ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1775738711, %originalBB235alteredBB ], [ -1426828753, %originalBB231alteredBB ], [ 1560875421, %originalBB227alteredBB ], [ 1254477086, %originalBB223alteredBB ], [ -2137109371, %originalBB219alteredBB ], [ -1493942375, %originalBB215alteredBB ], [ 565023789, %originalBB197alteredBB ], [ -1645107857, %originalBB181alteredBB ], [ -1624420348, %originalBB168alteredBB ], [ -1178279685, %originalBB154alteredBB ], [ -1044649983, %originalBB150alteredBB ], [ -1885768273, %originalBB146alteredBB ], [ -603804021, %originalBB141alteredBB ], [ 1563224147, %originalBB137alteredBB ], [ 680764914, %originalBB133alteredBB ], [ 1998555854, %originalBB129alteredBB ], [ -992592313, %originalBB119alteredBB ], [ -537622742, %originalBBalteredBB ], [ %360, %originalBB235 ], [ %351, %if.end118 ], [ -1238183054, %originalBBpart2233 ], [ %342, %originalBB231 ], [ %333, %if.else ], [ -1238183054, %originalBBpart2229 ], [ %324, %originalBB227 ], [ %315, %if.then115 ], [ %306, %originalBBpart2225 ], [ %305, %originalBB223 ], [ %296, %land.lhs.true112 ], [ %287, %originalBBpart2221 ], [ %286, %originalBB219 ], [ %277, %land.lhs.true ], [ %268, %for.end107 ], [ 1945682369, %for.inc105 ], [ -850767004, %if.end104 ], [ -1757389761, %if.then102 ], [ %265, %for.body92 ], [ %262, %originalBBpart2217 ], [ %261, %originalBB215 ], [ %252, %for.cond89 ], [ 1945682369, %for.end88 ], [ 1339352078, %originalBBpart2213 ], [ %243, %originalBB197 ], [ %234, %for.inc86 ], [ 2038915374, %for.end85 ], [ 2008896223, %for.inc83 ], [ -1273530269, %if.end82 ], [ -745765590, %if.then79 ], [ %224, %for.body70 ], [ %221, %for.cond67 ], [ 2008896223, %originalBBpart2195 ], [ %220, %originalBB181 ], [ %210, %for.body65 ], [ %201, %for.cond62 ], [ 1339352078, %for.end61 ], [ 223257070, %for.inc59 ], [ 1777414612, %if.end58 ], [ -1385513686, %originalBBpart2179 ], [ %199, %originalBB168 ], [ %189, %if.then56 ], [ %180, %for.body46 ], [ %177, %for.cond43 ], [ 223257070, %for.end42 ], [ 1422528942, %originalBBpart2166 ], [ %176, %originalBB154 ], [ %166, %for.inc40 ], [ 871068278, %for.end39 ], [ 1618654692, %for.inc37 ], [ 1475474508, %if.end ], [ -1810606477, %originalBBpart2152 ], [ %156, %originalBB150 ], [ %147, %if.then ], [ %138, %for.body26 ], [ %135, %originalBBpart2148 ], [ %134, %originalBB146 ], [ %125, %for.cond23 ], [ 1618654692, %originalBBpart2144 ], [ %116, %originalBB141 ], [ %106, %for.body21 ], [ %97, %originalBBpart2139 ], [ %96, %originalBB137 ], [ %87, %for.cond18 ], [ 1422528942, %for.end17 ], [ -831896144, %for.inc15 ], [ 1001465694, %originalBBpart2135 ], [ %77, %originalBB133 ], [ %66, %for.body10 ], [ %57, %originalBBpart2131 ], [ %56, %originalBB129 ], [ %47, %for.cond7 ], [ -831896144, %for.end ], [ -1533436200, %originalBBpart2127 ], [ %38, %originalBB119 ], [ %29, %for.inc ], [ 1601457891, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -537622742, i32 1663487483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -711271983, i32 1663487483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2061434116, i32 147293712
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %19 to i32
  %20 = add i32 %r.0, %conv6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -992592313, i32 -1895864373
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1436582368, i32 -1895864373
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1998555854, i32 -1084969385
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -151751025, i32 -1084969385
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1179685838, i32 -1385142778
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 680764914, i32 -1746660381
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %67 to i32
  %68 = add i32 %o.0, %conv13
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -675219095, i32 -1746660381
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1563224147, i32 1064181239
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1571368908, i32 1064181239
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %97 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 275227596, i32 -908001521
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -603804021, i32 -1872835894
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1582628065, i32 -1872835894
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1885768273, i32 -1303635419
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1510926054, i32 -1303635419
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %135 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -738770633, i32 -454772446
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %137 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %136, %137
  %138 = select i1 %cmp33, i32 1445903315, i32 -1810606477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1044649983, i32 -1282318904
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1677603972, i32 -1282318904
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1178279685, i32 76178438
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2135763483, i32 76178438
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %conv
  %177 = select i1 %cmp44, i32 -695675017, i32 -1357082738
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom47
  %178 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %178 to i32
  %179 = add i32 %t.0, %conv49
  %cmp54.not = icmp eq i8 %178, 0
  %180 = select i1 %cmp54.not, i32 -1385513686, i32 633385025
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1624420348, i32 835288262
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %190 = add i32 %s.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1364206395, i32 835288262
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv4
  %201 = select i1 %cmp63, i32 -102773483, i32 372080985
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1645107857, i32 -1198542204
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2136558733, i32 -1198542204
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %conv4
  %221 = select i1 %cmp68, i32 -1513714960, i32 1169001064
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom71
  %222 = load i8, i8* %arrayidx72, align 1
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %223 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %222, %223
  %224 = select i1 %cmp77, i32 -1659226266, i32 -745765590
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  store i8 0, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 565023789, i32 -46356165
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 55608822, i32 -46356165
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1493942375, i32 -1453686834
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %conv4
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1737299962, i32 -1453686834
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %262 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 569927427, i32 1652103066
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom93
  %263 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %263 to i32
  %264 = add i32 %q.0, %conv95
  %cmp100.not = icmp eq i8 %263, 0
  %265 = select i1 %cmp100.not, i32 -1757389761, i32 -1208046217
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %266 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %t.0, %q.0
  %268 = select i1 %cmp108, i32 -1382878047, i32 -729497289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -2137109371, i32 -600207566
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp110 = icmp eq i32 %s.0, %p.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -956994757, i32 -600207566
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %287 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1396989646, i32 -729497289
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1254477086, i32 -433079991
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %r.0, %o.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 2048333612, i32 -433079991
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %306 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1785314747, i32 -729497289
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1560875421, i32 -1553927237
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -586940425, i32 -1553927237
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1426828753, i32 -458934541
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 484023684, i32 -458934541
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1775738711, i32 1421175701
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1533612924, i32 1421175701
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  %362 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %362 to i32
  %363 = add i32 %o.0, %conv13alteredBB
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
