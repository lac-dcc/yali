; ModuleID = 'build_ollvm/programs/70/1054.ll'
source_filename = "source-C-CXX/70/1054.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.d1 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond97.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp99.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %sub64.reg2mem = alloca i32, align 4
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %d2 = alloca [12 x i32], align 16
  %e1 = alloca [12 x i32], align 16
  %e2 = alloca [12 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613198611, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond97.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond97.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613198611, label %for.cond
    i32 -1926846075, label %for.body
    i32 385651732, label %originalBB
    i32 456338932, label %originalBBpart2
    i32 90473632, label %if.then
    i32 -1790808446, label %originalBB109
    i32 -1726023314, label %originalBBpart2111
    i32 1352580781, label %if.else
    i32 1266464379, label %originalBB113
    i32 -1760825258, label %originalBBpart2115
    i32 1465612423, label %if.end
    i32 -735743530, label %for.inc
    i32 728939463, label %for.end
    i32 1843960830, label %for.cond14
    i32 -1715200746, label %for.body16
    i32 -1708525955, label %for.cond17
    i32 113485904, label %originalBB117
    i32 973121809, label %originalBBpart2119
    i32 1261086422, label %for.body19
    i32 1457124128, label %for.inc29
    i32 819489899, label %for.end31
    i32 29791905, label %for.inc32
    i32 -1853069591, label %for.end34
    i32 -468452050, label %for.cond35
    i32 790798830, label %for.body37
    i32 1670151941, label %lor.lhs.false
    i32 1747029328, label %originalBB121
    i32 -636534862, label %originalBBpart2131
    i32 -1612444105, label %land.lhs.true
    i32 -1882840755, label %if.then44
    i32 1857406164, label %originalBB133
    i32 2060451418, label %originalBBpart2149
    i32 564712400, label %cond.true
    i32 637188912, label %cond.false
    i32 -1338079876, label %originalBB151
    i32 -409282794, label %originalBBpart2173
    i32 749221579, label %cond.end
    i32 -2027039045, label %originalBB175
    i32 -1302641435, label %originalBBpart2185
    i32 826457145, label %if.then67
    i32 436725952, label %if.else69
    i32 -1152253968, label %if.end71
    i32 442773233, label %originalBB187
    i32 -237573564, label %originalBBpart2189
    i32 -873277922, label %if.else72
    i32 2037341037, label %originalBB191
    i32 1266140925, label %originalBBpart2206
    i32 990787695, label %cond.true80
    i32 -412871162, label %cond.false88
    i32 -1911723069, label %cond.end96
    i32 -1860541922, label %originalBB208
    i32 -1291508301, label %originalBBpart2222
    i32 852095556, label %if.then100
    i32 -1268744100, label %if.else102
    i32 -2125397812, label %if.end104
    i32 -2081788745, label %if.end105
    i32 2073248664, label %originalBB224
    i32 1004796879, label %originalBBpart2226
    i32 1500096728, label %for.inc106
    i32 1042065227, label %originalBB228
    i32 -642414956, label %originalBBpart2246
    i32 -2108517748, label %for.end108
    i32 1835398675, label %originalBBalteredBB
    i32 -706652852, label %originalBB109alteredBB
    i32 -635839428, label %originalBB113alteredBB
    i32 -1272600190, label %originalBB117alteredBB
    i32 655436573, label %originalBB121alteredBB
    i32 1494204491, label %originalBB133alteredBB
    i32 1451043012, label %originalBB151alteredBB
    i32 1493575815, label %originalBB175alteredBB
    i32 -369366867, label %originalBB187alteredBB
    i32 -1229128348, label %originalBB191alteredBB
    i32 1925097867, label %originalBB208alteredBB
    i32 -1984267848, label %originalBB224alteredBB
    i32 1241996375, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB228, %for.inc106, %originalBBpart2226, %originalBB224, %if.end105, %if.end104, %if.else102, %if.then100, %originalBBpart2222, %originalBB208, %cond.end96, %cond.false88, %cond.true80, %originalBBpart2206, %originalBB191, %if.else72, %originalBBpart2189, %originalBB187, %if.end71, %if.else69, %if.then67, %originalBBpart2185, %originalBB175, %cond.end, %originalBBpart2173, %originalBB151, %cond.false, %cond.true, %originalBBpart2149, %originalBB133, %if.then44, %land.lhs.true, %originalBBpart2131, %originalBB121, %lor.lhs.false, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body19, %originalBBpart2119, %originalBB117, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2246 ], [ %290, %originalBB228 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB208 ], [ %i.0, %cond.end96 ], [ %i.0, %cond.false88 ], [ %i.0, %cond.true80 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB175 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB151 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg36, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB228 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.else102 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB208 ], [ %j.0, %cond.end96 ], [ %j.0, %cond.false88 ], [ %j.0, %cond.true80 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB191 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end71 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB175 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB151 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %83, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042065227, %originalBB228alteredBB ], [ 2073248664, %originalBB224alteredBB ], [ -1860541922, %originalBB208alteredBB ], [ 2037341037, %originalBB191alteredBB ], [ 442773233, %originalBB187alteredBB ], [ -2027039045, %originalBB175alteredBB ], [ -1338079876, %originalBB151alteredBB ], [ 1857406164, %originalBB133alteredBB ], [ 1747029328, %originalBB121alteredBB ], [ 113485904, %originalBB117alteredBB ], [ 1266464379, %originalBB113alteredBB ], [ -1790808446, %originalBB109alteredBB ], [ 385651732, %originalBBalteredBB ], [ -468452050, %originalBBpart2246 ], [ %299, %originalBB228 ], [ %289, %for.inc106 ], [ 1500096728, %originalBBpart2226 ], [ %280, %originalBB224 ], [ %271, %if.end105 ], [ -2081788745, %if.end104 ], [ -2125397812, %if.else102 ], [ -2125397812, %if.then100 ], [ %262, %originalBBpart2222 ], [ %261, %originalBB208 ], [ %252, %cond.end96 ], [ -1911723069, %cond.false88 ], [ -1911723069, %cond.true80 ], [ %229, %originalBBpart2206 ], [ %228, %originalBB191 ], [ %213, %if.else72 ], [ -2081788745, %originalBBpart2189 ], [ %204, %originalBB187 ], [ %195, %if.end71 ], [ -1152253968, %if.else69 ], [ -1152253968, %if.then67 ], [ %186, %originalBBpart2185 ], [ %185, %originalBB175 ], [ %176, %cond.end ], [ 749221579, %originalBBpart2173 ], [ %167, %originalBB151 ], [ %151, %cond.false ], [ 749221579, %cond.true ], [ %135, %originalBBpart2149 ], [ %134, %originalBB133 ], [ %119, %if.then44 ], [ %110, %land.lhs.true ], [ %108, %originalBBpart2131 ], [ %107, %originalBB121 ], [ %96, %lor.lhs.false ], [ %87, %for.body37 ], [ %85, %for.cond35 ], [ -468452050, %for.end34 ], [ 1843960830, %for.inc32 ], [ 29791905, %for.end31 ], [ -1708525955, %for.inc29 ], [ 1457124128, %for.body19 ], [ %76, %originalBBpart2119 ], [ %75, %originalBB117 ], [ %66, %for.cond17 ], [ -1708525955, %for.body16 ], [ %57, %for.cond14 ], [ 1843960830, %for.end ], [ 613198611, %for.inc ], [ -735743530, %if.end ], [ 1465612423, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %if.else ], [ 1465612423, %originalBBpart2111 ], [ %38, %originalBB109 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB228alteredBB ], [ %cond.reg2mem.0, %originalBB224alteredBB ], [ %cond.reg2mem.0, %originalBB208alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB187alteredBB ], [ %cond.reg2mem.0, %originalBB175alteredBB ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2246 ], [ %cond.reg2mem.0, %originalBB228 ], [ %cond.reg2mem.0, %for.inc106 ], [ %cond.reg2mem.0, %originalBBpart2226 ], [ %cond.reg2mem.0, %originalBB224 ], [ %cond.reg2mem.0, %if.end105 ], [ %cond.reg2mem.0, %if.end104 ], [ %cond.reg2mem.0, %if.else102 ], [ %cond.reg2mem.0, %if.then100 ], [ %cond.reg2mem.0, %originalBBpart2222 ], [ %cond.reg2mem.0, %originalBB208 ], [ %cond.reg2mem.0, %cond.end96 ], [ %cond.reg2mem.0, %cond.false88 ], [ %cond.reg2mem.0, %cond.true80 ], [ %cond.reg2mem.0, %originalBBpart2206 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %if.else72 ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB187 ], [ %cond.reg2mem.0, %if.end71 ], [ %cond.reg2mem.0, %if.else69 ], [ %cond.reg2mem.0, %if.then67 ], [ %cond.reg2mem.0, %originalBBpart2185 ], [ %cond.reg2mem.0, %originalBB175 ], [ %cond.reg2mem.0, %cond.end ], [ %sub64.reg2mem.0.sub64.reg2mem.0.sub64.reg2mem.0.sub64.reload, %originalBBpart2173 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %cond.false ], [ %142, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %for.cond35 ], [ %cond.reg2mem.0, %for.end34 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %for.end31 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.body16 ], [ %cond.reg2mem.0, %for.cond14 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond97.reg2mem.0.be = phi i32 [ %cond97.reg2mem.0, %loopEntry ], [ %cond97.reg2mem.0, %originalBB228alteredBB ], [ %cond97.reg2mem.0, %originalBB224alteredBB ], [ %cond97.reg2mem.0, %originalBB208alteredBB ], [ %cond97.reg2mem.0, %originalBB191alteredBB ], [ %cond97.reg2mem.0, %originalBB187alteredBB ], [ %cond97.reg2mem.0, %originalBB175alteredBB ], [ %cond97.reg2mem.0, %originalBB151alteredBB ], [ %cond97.reg2mem.0, %originalBB133alteredBB ], [ %cond97.reg2mem.0, %originalBB121alteredBB ], [ %cond97.reg2mem.0, %originalBB117alteredBB ], [ %cond97.reg2mem.0, %originalBB113alteredBB ], [ %cond97.reg2mem.0, %originalBB109alteredBB ], [ %cond97.reg2mem.0, %originalBBalteredBB ], [ %cond97.reg2mem.0, %originalBBpart2246 ], [ %cond97.reg2mem.0, %originalBB228 ], [ %cond97.reg2mem.0, %for.inc106 ], [ %cond97.reg2mem.0, %originalBBpart2226 ], [ %cond97.reg2mem.0, %originalBB224 ], [ %cond97.reg2mem.0, %if.end105 ], [ %cond97.reg2mem.0, %if.end104 ], [ %cond97.reg2mem.0, %if.else102 ], [ %cond97.reg2mem.0, %if.then100 ], [ %cond97.reg2mem.0, %originalBBpart2222 ], [ %cond97.reg2mem.0, %originalBB208 ], [ %cond97.reg2mem.0, %cond.end96 ], [ %243, %cond.false88 ], [ %236, %cond.true80 ], [ %cond97.reg2mem.0, %originalBBpart2206 ], [ %cond97.reg2mem.0, %originalBB191 ], [ %cond97.reg2mem.0, %if.else72 ], [ %cond97.reg2mem.0, %originalBBpart2189 ], [ %cond97.reg2mem.0, %originalBB187 ], [ %cond97.reg2mem.0, %if.end71 ], [ %cond97.reg2mem.0, %if.else69 ], [ %cond97.reg2mem.0, %if.then67 ], [ %cond97.reg2mem.0, %originalBBpart2185 ], [ %cond97.reg2mem.0, %originalBB175 ], [ %cond97.reg2mem.0, %cond.end ], [ %cond97.reg2mem.0, %originalBBpart2173 ], [ %cond97.reg2mem.0, %originalBB151 ], [ %cond97.reg2mem.0, %cond.false ], [ %cond97.reg2mem.0, %cond.true ], [ %cond97.reg2mem.0, %originalBBpart2149 ], [ %cond97.reg2mem.0, %originalBB133 ], [ %cond97.reg2mem.0, %if.then44 ], [ %cond97.reg2mem.0, %land.lhs.true ], [ %cond97.reg2mem.0, %originalBBpart2131 ], [ %cond97.reg2mem.0, %originalBB121 ], [ %cond97.reg2mem.0, %lor.lhs.false ], [ %cond97.reg2mem.0, %for.body37 ], [ %cond97.reg2mem.0, %for.cond35 ], [ %cond97.reg2mem.0, %for.end34 ], [ %cond97.reg2mem.0, %for.inc32 ], [ %cond97.reg2mem.0, %for.end31 ], [ %cond97.reg2mem.0, %for.inc29 ], [ %cond97.reg2mem.0, %for.body19 ], [ %cond97.reg2mem.0, %originalBBpart2119 ], [ %cond97.reg2mem.0, %originalBB117 ], [ %cond97.reg2mem.0, %for.cond17 ], [ %cond97.reg2mem.0, %for.body16 ], [ %cond97.reg2mem.0, %for.cond14 ], [ %cond97.reg2mem.0, %for.end ], [ %cond97.reg2mem.0, %for.inc ], [ %cond97.reg2mem.0, %if.end ], [ %cond97.reg2mem.0, %originalBBpart2115 ], [ %cond97.reg2mem.0, %originalBB113 ], [ %cond97.reg2mem.0, %if.else ], [ %cond97.reg2mem.0, %originalBBpart2111 ], [ %cond97.reg2mem.0, %originalBB109 ], [ %cond97.reg2mem.0, %if.then ], [ %cond97.reg2mem.0, %originalBBpart2 ], [ %cond97.reg2mem.0, %originalBB ], [ %cond97.reg2mem.0, %for.body ], [ %cond97.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -1926846075, i32 728939463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 385651732, i32 1835398675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp ne i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 456338932, i32 1835398675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 90473632, i32 1352580781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1790808446, i32 -706652852
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.d1, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom
  store i32 %29, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1726023314, i32 -706652852
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1266464379, i32 -635839428
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom8
  store i32 28, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx13, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1760825258, i32 -635839428
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 12
  %57 = select i1 %cmp15, i32 -1715200746, i32 -1853069591
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 113485904, i32 -1272600190
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 973121809, i32 -1272600190
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %76 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1261086422, i32 819489899
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* @main.d1, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %79 = add i32 %78, %77
  store i32 %79, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom20
  %80 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom22
  %81 = load i32, i32* %arrayidx27, align 4
  %82 = add i32 %81, %80
  store i32 %82, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp36, i32 790798830, i32 -2108517748
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %86 = load i32, i32* %y, align 4
  %rem = srem i32 %86, 400
  %cmp39 = icmp eq i32 %rem, 0
  %87 = select i1 %cmp39, i32 -1882840755, i32 1670151941
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1747029328, i32 655436573
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %98 = and i32 %97, 3
  %cmp41 = icmp eq i32 %98, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -636534862, i32 655436573
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %108 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1612444105, i32 -873277922
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* %y, align 4
  %rem42 = srem i32 %109, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %110 = select i1 %cmp43.not, i32 -873277922, i32 -1882840755
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1857406164, i32 1494204491
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %120 = load i32, i32* %m1, align 4
  %121 = add i32 %120, -1
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom45
  %122 = load i32, i32* %arrayidx46, align 4
  %123 = load i32, i32* %m2, align 4
  %124 = add i32 %123, -1
  %idxprom48 = sext i32 %124 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom48
  %125 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %122, %125
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2060451418, i32 1494204491
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %135 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 564712400, i32 637188912
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %136 = load i32, i32* %m1, align 4
  %137 = add i32 %136, -1
  %idxprom52 = sext i32 %137 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom52
  %138 = load i32, i32* %arrayidx53, align 4
  %139 = load i32, i32* %m2, align 4
  %140 = add i32 %139, -1
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom55
  %141 = load i32, i32* %arrayidx56, align 4
  %142 = sub i32 %138, %141
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1338079876, i32 1451043012
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %m2, align 4
  %153 = add i32 %152, -1
  %idxprom59 = sext i32 %153 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom59
  %154 = load i32, i32* %arrayidx60, align 4
  %155 = load i32, i32* %m1, align 4
  %156 = add i32 %155, -1
  %idxprom62 = sext i32 %156 to i64
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom62
  %157 = load i32, i32* %arrayidx63, align 4
  %158 = sub i32 %154, %157
  store i32 %158, i32* %sub64.reg2mem, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -409282794, i32 1451043012
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %sub64.reg2mem.0.sub64.reg2mem.0.sub64.reg2mem.0.sub64.reload = load volatile i32, i32* %sub64.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2027039045, i32 1493575815
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  %rem65 = srem i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, 7
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1302641435, i32 1493575815
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %186 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 826457145, i32 436725952
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 442773233, i32 -369366867
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -237573564, i32 -369366867
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2037341037, i32 -1229128348
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %214 = load i32, i32* %m1, align 4
  %215 = add i32 %214, -1
  %idxprom74 = sext i32 %215 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom74
  %216 = load i32, i32* %arrayidx75, align 4
  %217 = load i32, i32* %m2, align 4
  %218 = add i32 %217, -1
  %idxprom77 = sext i32 %218 to i64
  %arrayidx78 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom77
  %219 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %216, %219
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1266140925, i32 -1229128348
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %229 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 990787695, i32 -412871162
  br label %loopEntry.backedge

cond.true80:                                      ; preds = %loopEntry
  %230 = load i32, i32* %m1, align 4
  %231 = add i32 %230, -1
  %idxprom82 = sext i32 %231 to i64
  %arrayidx83 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom82
  %232 = load i32, i32* %arrayidx83, align 4
  %233 = load i32, i32* %m2, align 4
  %234 = add i32 %233, -1
  %idxprom85 = sext i32 %234 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom85
  %235 = load i32, i32* %arrayidx86, align 4
  %236 = sub i32 %232, %235
  br label %loopEntry.backedge

cond.false88:                                     ; preds = %loopEntry
  %237 = load i32, i32* %m2, align 4
  %238 = add i32 %237, -1
  %idxprom90 = sext i32 %238 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom90
  %239 = load i32, i32* %arrayidx91, align 4
  %240 = load i32, i32* %m1, align 4
  %241 = add i32 %240, -1
  %idxprom93 = sext i32 %241 to i64
  %arrayidx94 = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom93
  %242 = load i32, i32* %arrayidx94, align 4
  %243 = sub i32 %239, %242
  br label %loopEntry.backedge

cond.end96:                                       ; preds = %loopEntry
  store i32 %cond97.reg2mem.0, i32* %cond97.reload.reg2mem, align 4
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1860541922, i32 1925097867
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reload = load volatile i32, i32* %cond97.reload.reg2mem, align 4
  %rem98 = srem i32 %cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reload, 7
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1291508301, i32 1925097867
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %262 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 852095556, i32 -1268744100
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2073248664, i32 -1984267848
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1004796879, i32 -1984267848
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1042065227, i32 1241996375
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -642414956, i32 1241996375
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.d1, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxpromalteredBB
  store i32 %300, i32* %arrayidx3alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d2, i64 0, i64 %idxprom8alteredBB
  store i32 28, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e2, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %e1, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload249 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reg2mem.0.cond97.reload.reload250 = load volatile i32, i32* %cond97.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
