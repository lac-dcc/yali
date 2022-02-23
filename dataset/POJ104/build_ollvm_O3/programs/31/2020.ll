; ModuleID = 'build_ollvm/programs/31/2020.ll'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32 20, i32* %n, align 4
  %call = tail call noalias dereferenceable_or_null(160) i8* @malloc(i64 160) #5
  %0 = bitcast i8* %call to i8**
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = bitcast i8*** %.reg2mem to i8**
  store i8* %call, i8** %1, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 908905404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 908905404, label %first
    i32 1723960810, label %if.then
    i32 -1391786363, label %for.cond
    i32 -2072656731, label %for.body
    i32 965485485, label %for.inc
    i32 150511335, label %for.end
    i32 1409112761, label %for.cond6
    i32 -1854178072, label %for.body10
    i32 -1692193031, label %if.then16
    i32 152449946, label %for.cond26
    i32 -1609076147, label %for.body29
    i32 2122454248, label %originalBB
    i32 117443209, label %originalBBpart2
    i32 -1663715387, label %if.then33
    i32 599825600, label %originalBB158
    i32 341781367, label %originalBBpart2181
    i32 2005157061, label %if.then50
    i32 -1927104648, label %if.else
    i32 -1695264142, label %if.end
    i32 -750276424, label %originalBB183
    i32 417442807, label %originalBBpart2185
    i32 1660791957, label %if.else71
    i32 -1495053955, label %if.then81
    i32 117352333, label %if.else96
    i32 1089585994, label %originalBB187
    i32 659787588, label %originalBBpart2198
    i32 -357483915, label %if.end104
    i32 2107096806, label %if.end105
    i32 -259916263, label %originalBB200
    i32 -1784221460, label %originalBBpart2202
    i32 1262592873, label %for.inc106
    i32 -2094215874, label %for.end108
    i32 -1776822951, label %for.cond109
    i32 1033000509, label %if.then118
    i32 -1081220977, label %if.end119
    i32 -700558521, label %for.inc120
    i32 522168874, label %for.end122
    i32 -1363680474, label %originalBB204
    i32 -1911194587, label %originalBBpart2206
    i32 237424527, label %for.cond123
    i32 -567318284, label %for.body126
    i32 723016252, label %originalBB208
    i32 -1679373209, label %originalBBpart2213
    i32 -1314523857, label %for.inc134
    i32 1771008600, label %for.end136
    i32 -981622810, label %originalBB215
    i32 -474906773, label %originalBBpart2217
    i32 -1281541719, label %if.end138
    i32 1736526763, label %for.inc139
    i32 1094856334, label %originalBB219
    i32 -163954654, label %originalBBpart2227
    i32 -980597033, label %for.end141
    i32 2129869855, label %if.end142
    i32 2100312008, label %originalBB229
    i32 -883218182, label %originalBBpart2231
    i32 -2063969300, label %originalBBalteredBB
    i32 -673242254, label %originalBB158alteredBB
    i32 662727716, label %originalBB183alteredBB
    i32 -125641345, label %originalBB187alteredBB
    i32 969043026, label %originalBB200alteredBB
    i32 589019713, label %originalBB204alteredBB
    i32 721563103, label %originalBB208alteredBB
    i32 -1845566313, label %originalBB215alteredBB
    i32 502191370, label %originalBB219alteredBB
    i32 -1938470979, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB229, %if.end142, %for.end141, %originalBBpart2227, %originalBB219, %for.inc139, %if.end138, %originalBBpart2217, %originalBB215, %for.end136, %for.inc134, %originalBBpart2213, %originalBB208, %for.body126, %for.cond123, %originalBBpart2206, %originalBB204, %for.end122, %for.inc120, %if.end119, %if.then118, %for.cond109, %for.end108, %for.inc106, %originalBBpart2202, %originalBB200, %if.end105, %if.end104, %originalBBpart2198, %originalBB187, %if.else96, %if.then81, %if.else71, %originalBBpart2185, %originalBB183, %if.end, %if.else, %if.then50, %originalBBpart2181, %originalBB158, %if.then33, %originalBBpart2, %originalBB, %for.body29, %for.cond26, %if.then16, %for.body10, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB229 ], [ %j.0, %if.end142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB219 ], [ %j.0, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end136 ], [ %187, %for.inc134 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond123 ], [ %j.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %.neg87, %for.inc106 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else96 ], [ %j.0, %if.then81 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %12, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB229 ], [ %x.0, %if.end142 ], [ %x.0, %for.end141 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB219 ], [ %x.0, %for.inc139 ], [ %x.0, %if.end138 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %for.end136 ], [ %x.0, %for.inc134 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB208 ], [ %x.0, %for.body126 ], [ %x.0, %for.cond123 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.end122 ], [ %x.0, %for.inc120 ], [ %x.0, %if.end119 ], [ %x.0, %if.then118 ], [ %x.0, %for.cond109 ], [ %x.0, %for.end108 ], [ %x.0, %for.inc106 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %if.end105 ], [ %x.0, %if.end104 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB187 ], [ %x.0, %if.else96 ], [ %x.0, %if.then81 ], [ %x.0, %if.else71 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB158 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %conv20, %if.then16 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB229alteredBB ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB229 ], [ %y.0, %if.end142 ], [ %y.0, %for.end141 ], [ %y.0, %originalBBpart2227 ], [ %y.0, %originalBB219 ], [ %y.0, %for.inc139 ], [ %y.0, %if.end138 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %for.end136 ], [ %y.0, %for.inc134 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB208 ], [ %y.0, %for.body126 ], [ %y.0, %for.cond123 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %for.end122 ], [ %y.0, %for.inc120 ], [ %y.0, %if.end119 ], [ %y.0, %if.then118 ], [ %y.0, %for.cond109 ], [ %y.0, %for.end108 ], [ %y.0, %for.inc106 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %if.end105 ], [ %y.0, %if.end104 ], [ %y.0, %originalBBpart2198 ], [ %y.0, %originalBB187 ], [ %y.0, %if.else96 ], [ %y.0, %if.then81 ], [ %y.0, %if.else71 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB158 ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body29 ], [ %y.0, %for.cond26 ], [ %conv24, %if.then16 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then ], [ %y.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB229alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB208alteredBB ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB200alteredBB ], [ %z.0, %originalBB187alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %249, %originalBB158alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB229 ], [ %z.0, %if.end142 ], [ %z.0, %for.end141 ], [ %z.0, %originalBBpart2227 ], [ %z.0, %originalBB219 ], [ %z.0, %for.inc139 ], [ %z.0, %if.end138 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %for.end136 ], [ %z.0, %for.inc134 ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB208 ], [ %z.0, %for.body126 ], [ %z.0, %for.cond123 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %for.end122 ], [ %146, %for.inc120 ], [ %z.0, %if.end119 ], [ %z.0, %if.then118 ], [ %z.0, %for.cond109 ], [ 0, %for.end108 ], [ %z.0, %for.inc106 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB200 ], [ %z.0, %if.end105 ], [ %z.0, %if.end104 ], [ %z.0, %originalBBpart2198 ], [ %z.0, %originalBB187 ], [ %z.0, %if.else96 ], [ %z.0, %if.then81 ], [ %95, %if.else71 ], [ %z.0, %originalBBpart2185 ], [ %z.0, %originalBB183 ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %if.then50 ], [ %z.0, %originalBBpart2181 ], [ %53, %originalBB158 ], [ %z.0, %if.then33 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body29 ], [ %z.0, %for.cond26 ], [ %z.0, %if.then16 ], [ %z.0, %for.body10 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.then ], [ %z.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %.neg, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %if.end142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2227 ], [ %215, %originalBB219 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond123 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else96 ], [ %i.0, %if.then81 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100312008, %originalBB229alteredBB ], [ 1094856334, %originalBB219alteredBB ], [ -981622810, %originalBB215alteredBB ], [ 723016252, %originalBB208alteredBB ], [ -1363680474, %originalBB204alteredBB ], [ -259916263, %originalBB200alteredBB ], [ 1089585994, %originalBB187alteredBB ], [ -750276424, %originalBB183alteredBB ], [ 599825600, %originalBB158alteredBB ], [ 2122454248, %originalBBalteredBB ], [ %242, %originalBB229 ], [ %233, %if.end142 ], [ 2129869855, %for.end141 ], [ 1409112761, %originalBBpart2227 ], [ %224, %originalBB219 ], [ %214, %for.inc139 ], [ 1736526763, %if.end138 ], [ -1281541719, %originalBBpart2217 ], [ %205, %originalBB215 ], [ %196, %for.end136 ], [ 237424527, %for.inc134 ], [ -1314523857, %originalBBpart2213 ], [ %186, %originalBB208 ], [ %174, %for.body126 ], [ %165, %for.cond123 ], [ 237424527, %originalBBpart2206 ], [ %164, %originalBB204 ], [ %155, %for.end122 ], [ -1776822951, %for.inc120 ], [ -700558521, %if.end119 ], [ 522168874, %if.then118 ], [ %145, %for.cond109 ], [ -1776822951, %for.end108 ], [ 152449946, %for.inc106 ], [ 1262592873, %originalBBpart2202 ], [ %141, %originalBB200 ], [ %132, %if.end105 ], [ 2107096806, %if.end104 ], [ -357483915, %originalBBpart2198 ], [ %123, %originalBB187 ], [ %111, %if.else96 ], [ -357483915, %if.then81 ], [ %96, %if.else71 ], [ 2107096806, %originalBBpart2185 ], [ %91, %originalBB183 ], [ %82, %if.end ], [ -1695264142, %if.else ], [ -1695264142, %if.then50 ], [ %63, %originalBBpart2181 ], [ %62, %originalBB158 ], [ %43, %if.then33 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %for.body29 ], [ %13, %for.cond26 ], [ 152449946, %if.then16 ], [ %8, %for.body10 ], [ %6, %for.cond6 ], [ 1409112761, %for.end ], [ -1391786363, %for.inc ], [ 965485485, %for.body ], [ %3, %for.cond ], [ -1391786363, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8**, i8*** %.reg2mem, align 8
  %cmp.not = icmp eq i8** %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %2 = select i1 %cmp.not, i32 2129869855, i32 1723960810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 20
  %3 = select i1 %cmp3, i32 -2072656731, i32 150511335
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %0, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %mul7 = shl nsw i32 %5, 1
  %cmp8 = icmp slt i32 %i.0, %mul7
  %6 = select i1 %cmp8, i32 -1854178072, i32 -980597033
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %0, i64 %idxprom11
  %7 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %7)
  %rem = srem i32 %i.0, 2
  %cmp14 = icmp eq i32 %rem, 1
  %8 = select i1 %cmp14, i32 -1692193031, i32 -1281541719
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom17 = sext i32 %9 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %0, i64 %idxprom17
  %10 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %conv20 = trunc i64 %call19 to i32
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %0, i64 %idxprom21
  %11 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %conv24 = trunc i64 %call23 to i32
  %12 = add i32 %conv20, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, -1
  %13 = select i1 %cmp27, i32 -1609076147, i32 -2094215874
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2122454248, i32 -2063969300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 %j.0, %x.0
  %24 = add i32 %23, %y.0
  %cmp31 = icmp sgt i32 %24, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 117443209, i32 -2063969300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %34 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1663715387, i32 1660791957
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 599825600, i32 -673242254
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %0, i64 %idxprom35
  %45 = load i8*, i8** %arrayidx36, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %45, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %46 to i32
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i8*, i8** %0, i64 %idxprom40
  %47 = load i8*, i8** %arrayidx41, align 8
  %48 = sub i32 %j.0, %x.0
  %49 = add i32 %48, %y.0
  %idxprom44 = sext i32 %49 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %47, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %50 to i32
  %51 = add nsw i32 %conv39, -1151105957
  %52 = sub nsw i32 %51, %conv46
  %53 = add nsw i32 %52, 1151105957
  %cmp48 = icmp slt i32 %52, -1151105957
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 341781367, i32 -673242254
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %63 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2005157061, i32 -1927104648
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %64 = trunc i32 %z.0 to i8
  %conv52 = add i8 %64, 58
  %65 = add i32 %i.0, -1
  %idxprom54 = sext i32 %65 to i64
  %arrayidx55 = getelementptr inbounds i8*, i8** %0, i64 %idxprom54
  %66 = load i8*, i8** %arrayidx55, align 8
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %66, i64 %idxprom56
  store i8 %conv52, i8* %arrayidx57, align 1
  %67 = load i8*, i8** %arrayidx55, align 8
  %68 = add i32 %j.0, -1
  %idxprom62 = sext i32 %68 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %67, i64 %idxprom62
  %69 = load i8, i8* %arrayidx63, align 1
  %70 = add i8 %69, -1
  store i8 %70, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = trunc i32 %z.0 to i8
  %conv65 = add i8 %71, 48
  %72 = add i32 %i.0, -1
  %idxprom67 = sext i32 %72 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %0, i64 %idxprom67
  %73 = load i8*, i8** %arrayidx68, align 8
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %73, i64 %idxprom69
  store i8 %conv65, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -750276424, i32 662727716
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 417442807, i32 662727716
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %idxprom73 = sext i32 %92 to i64
  %arrayidx74 = getelementptr inbounds i8*, i8** %0, i64 %idxprom73
  %93 = load i8*, i8** %arrayidx74, align 8
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %93, i64 %idxprom75
  %94 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %94 to i32
  %95 = add nsw i32 %conv77, -48
  %cmp79 = icmp slt i8 %94, 48
  %96 = select i1 %cmp79, i32 -1495053955, i32 117352333
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %97 = trunc i32 %z.0 to i8
  %conv83 = add i8 %97, 58
  %98 = add i32 %i.0, -1
  %idxprom85 = sext i32 %98 to i64
  %arrayidx86 = getelementptr inbounds i8*, i8** %0, i64 %idxprom85
  %99 = load i8*, i8** %arrayidx86, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %99, i64 %idxprom87
  store i8 %conv83, i8* %arrayidx88, align 1
  %100 = load i8*, i8** %arrayidx86, align 8
  %101 = add i32 %j.0, -1
  %idxprom93 = sext i32 %101 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %100, i64 %idxprom93
  %102 = load i8, i8* %arrayidx94, align 1
  %.neg88 = add i8 %102, -1
  store i8 %.neg88, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1089585994, i32 -125641345
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %112 = trunc i32 %z.0 to i8
  %conv98 = add i8 %112, 48
  %113 = add i32 %i.0, -1
  %idxprom100 = sext i32 %113 to i64
  %arrayidx101 = getelementptr inbounds i8*, i8** %0, i64 %idxprom100
  %114 = load i8*, i8** %arrayidx101, align 8
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %114, i64 %idxprom102
  store i8 %conv98, i8* %arrayidx103, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 659787588, i32 -125641345
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -259916263, i32 969043026
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1784221460, i32 969043026
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg87 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %idxprom111 = sext i32 %142 to i64
  %arrayidx112 = getelementptr inbounds i8*, i8** %0, i64 %idxprom111
  %143 = load i8*, i8** %arrayidx112, align 8
  %idxprom113 = sext i32 %z.0 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %143, i64 %idxprom113
  %144 = load i8, i8* %arrayidx114, align 1
  %cmp116.not = icmp eq i8 %144, 48
  %145 = select i1 %cmp116.not, i32 -1081220977, i32 1033000509
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %146 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1363680474, i32 589019713
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1911194587, i32 589019713
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %cmp124 = icmp slt i32 %j.0, %x.0
  %165 = select i1 %cmp124, i32 -567318284, i32 1771008600
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 723016252, i32 721563103
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  %idxprom128 = sext i32 %175 to i64
  %arrayidx129 = getelementptr inbounds i8*, i8** %0, i64 %idxprom128
  %176 = load i8*, i8** %arrayidx129, align 8
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds i8, i8* %176, i64 %idxprom130
  %177 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %177 to i32
  %putchar86 = call i32 @putchar(i32 %conv132)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1679373209, i32 721563103
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -981622810, i32 -1845566313
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %putchar85 = call i32 @putchar(i32 10)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -474906773, i32 -1845566313
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1094856334, i32 502191370
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -163954654, i32 502191370
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2100312008, i32 -1938470979
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -883218182, i32 -1938470979
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  %idxprom35alteredBB = sext i32 %243 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxprom35alteredBB
  %244 = load i8*, i8** %arrayidx36alteredBB, align 8
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %244, i64 %idxprom37alteredBB
  %245 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %245 to i32
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxprom40alteredBB
  %246 = load i8*, i8** %arrayidx41alteredBB, align 8
  %247 = sub i32 %j.0, %x.0
  %.neg84 = add i32 %247, %y.0
  %idxprom44alteredBB = sext i32 %.neg84 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %246, i64 %idxprom44alteredBB
  %248 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %248 to i32
  %249 = sub nsw i32 %conv39alteredBB, %conv46alteredBB
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %250 = trunc i32 %z.0 to i8
  %conv98alteredBB = add i8 %250, 48
  %251 = add i32 %i.0, -1
  %idxprom100alteredBB = sext i32 %251 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxprom100alteredBB
  %252 = load i8*, i8** %arrayidx101alteredBB, align 8
  %idxprom102alteredBB = sext i32 %j.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds i8, i8* %252, i64 %idxprom102alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, -1
  %idxprom128alteredBB = sext i32 %253 to i64
  %arrayidx129alteredBB = getelementptr inbounds i8*, i8** %0, i64 %idxprom128alteredBB
  %254 = load i8*, i8** %arrayidx129alteredBB, align 8
  %idxprom130alteredBB = sext i32 %j.0 to i64
  %arrayidx131alteredBB = getelementptr inbounds i8, i8* %254, i64 %idxprom130alteredBB
  %255 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %255 to i32
  %putchar82 = call i32 @putchar(i32 %conv132alteredBB)
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
