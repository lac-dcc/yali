; ModuleID = 'build_ollvm/programs/68/1130.ll'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1862188965, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1862188965, label %first
    i32 -504192843, label %originalBB
    i32 -54979435, label %originalBBpart2
    i32 -832593597, label %if.then
    i32 -474373618, label %if.else
    i32 1420600723, label %if.end
    i32 1897114068, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -504192843, i32 1897114068
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload5, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload7, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload4, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload6, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -54979435, i32 1897114068
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -832593597, i32 -474373618
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %21, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload9, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %22, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload8, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %23 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %23

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %19, %originalBB ], [ %20, %originalBBpart2 ], [ 1420600723, %if.then ], [ 1420600723, %if.else ], [ -504192843, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %str3 = alloca [252 x i8], align 16
  %str4 = alloca [252 x i8], align 16
  %s = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248305452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248305452, label %for.cond
    i32 -312576610, label %for.body
    i32 -2117488493, label %for.inc
    i32 -738864396, label %for.end
    i32 -803943394, label %for.cond14
    i32 -650186259, label %originalBB
    i32 -510429593, label %originalBBpart2
    i32 2035586015, label %for.body17
    i32 -1135910354, label %for.inc20
    i32 -1452700858, label %originalBB144
    i32 -2072842941, label %originalBBpart2158
    i32 -448105015, label %for.end22
    i32 178336271, label %originalBB160
    i32 -903981044, label %originalBBpart2162
    i32 -1904071306, label %for.cond23
    i32 -79485728, label %originalBB164
    i32 942619596, label %originalBBpart2166
    i32 136353337, label %for.body29
    i32 -1558544783, label %for.inc38
    i32 992485003, label %for.end40
    i32 -53147545, label %for.cond44
    i32 -1235918839, label %originalBB168
    i32 -322919979, label %originalBBpart2170
    i32 -1284139104, label %for.body47
    i32 -441377607, label %originalBB172
    i32 1110207539, label %originalBBpart2174
    i32 -457968130, label %for.inc50
    i32 -1346156911, label %for.end52
    i32 439281287, label %originalBB176
    i32 -274585448, label %originalBBpart2178
    i32 -2040893339, label %for.cond53
    i32 -1770482858, label %originalBB180
    i32 -1577813560, label %originalBBpart2182
    i32 -2049044137, label %for.body56
    i32 381479365, label %for.inc59
    i32 1737129671, label %for.end61
    i32 50632630, label %for.cond62
    i32 1412312090, label %for.body72
    i32 317955888, label %originalBB184
    i32 -833115108, label %originalBBpart2210
    i32 -561999540, label %if.then
    i32 -1552610473, label %if.end
    i32 189484815, label %for.inc103
    i32 -1642675103, label %originalBB212
    i32 817048801, label %originalBBpart2216
    i32 123788091, label %for.end105
    i32 749130971, label %for.cond114
    i32 -836894784, label %for.body117
    i32 247947272, label %if.then123
    i32 -478325062, label %for.cond124
    i32 -55903939, label %for.body127
    i32 81497035, label %for.inc132
    i32 -1502289045, label %for.end133
    i32 931810395, label %if.end135
    i32 273234854, label %for.inc136
    i32 -1196467989, label %originalBB218
    i32 -691432685, label %originalBBpart2223
    i32 645936586, label %for.end138
    i32 -39431429, label %originalBB225
    i32 -1609017933, label %originalBBpart2227
    i32 -94378040, label %if.then141
    i32 -74452515, label %if.end143
    i32 896344588, label %originalBBalteredBB
    i32 1059962605, label %originalBB144alteredBB
    i32 -974783520, label %originalBB160alteredBB
    i32 -286250063, label %originalBB164alteredBB
    i32 56357, label %originalBB168alteredBB
    i32 -1932447012, label %originalBB172alteredBB
    i32 -698406721, label %originalBB176alteredBB
    i32 -1566999796, label %originalBB180alteredBB
    i32 -585919732, label %originalBB184alteredBB
    i32 -907278440, label %originalBB212alteredBB
    i32 -1268634641, label %originalBB218alteredBB
    i32 -594196618, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB218alteredBB, %originalBB212alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.then141, %originalBBpart2227, %originalBB225, %for.end138, %originalBBpart2223, %originalBB218, %for.inc136, %if.end135, %for.end133, %for.inc132, %for.body127, %for.cond124, %if.then123, %for.body117, %for.cond114, %for.end105, %originalBBpart2216, %originalBB212, %for.inc103, %if.end, %if.then, %originalBBpart2210, %originalBB184, %for.body72, %for.cond62, %for.end61, %for.inc59, %for.body56, %originalBBpart2182, %originalBB180, %for.cond53, %originalBBpart2178, %originalBB176, %for.end52, %for.inc50, %originalBBpart2174, %originalBB172, %for.body47, %originalBBpart2170, %originalBB168, %for.cond44, %for.end40, %for.inc38, %for.body29, %originalBBpart2166, %originalBB164, %for.cond23, %originalBBpart2162, %originalBB160, %for.end22, %originalBBpart2158, %originalBB144, %for.inc20, %for.body17, %originalBBpart2, %originalBB, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB218alteredBB ], [ %.neg50, %originalBB212alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %251, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then141 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2223 ], [ %.neg51, %originalBB218 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %for.end133 ], [ %212, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %if.then123 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %.neg52, %for.end105 ], [ %i.0, %originalBBpart2216 ], [ %197, %originalBB212 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %158, %for.inc59 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end52 ], [ %.neg53, %for.inc50 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond44 ], [ %conv43, %for.end40 ], [ %83, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2158 ], [ %33, %originalBB144 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond14 ], [ %conv13, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then141 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %for.end138 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB218 ], [ %x.0, %for.inc136 ], [ %x.0, %if.end135 ], [ %213, %for.end133 ], [ %x.0, %for.inc132 ], [ %x.0, %for.body127 ], [ %x.0, %for.cond124 ], [ %x.0, %if.then123 ], [ %x.0, %for.body117 ], [ %x.0, %for.cond114 ], [ %x.0, %for.end105 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB212 ], [ %x.0, %for.inc103 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB184 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.body56 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.cond53 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.end52 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %for.cond44 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.body29 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB144 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -39431429, %originalBB225alteredBB ], [ -1196467989, %originalBB218alteredBB ], [ -1642675103, %originalBB212alteredBB ], [ 317955888, %originalBB184alteredBB ], [ -1770482858, %originalBB180alteredBB ], [ 439281287, %originalBB176alteredBB ], [ -441377607, %originalBB172alteredBB ], [ -1235918839, %originalBB168alteredBB ], [ -79485728, %originalBB164alteredBB ], [ 178336271, %originalBB160alteredBB ], [ -1452700858, %originalBB144alteredBB ], [ -650186259, %originalBBalteredBB ], [ -74452515, %if.then141 ], [ %250, %originalBBpart2227 ], [ %249, %originalBB225 ], [ %240, %for.end138 ], [ 749130971, %originalBBpart2223 ], [ %231, %originalBB218 ], [ %222, %for.inc136 ], [ 273234854, %if.end135 ], [ 931810395, %for.end133 ], [ -478325062, %for.inc132 ], [ 81497035, %for.body127 ], [ %210, %for.cond124 ], [ -478325062, %if.then123 ], [ %209, %for.body117 ], [ %207, %for.cond114 ], [ 749130971, %for.end105 ], [ 50632630, %originalBBpart2216 ], [ %206, %originalBB212 ], [ %196, %for.inc103 ], [ 189484815, %if.end ], [ -1552610473, %if.then ], [ %184, %originalBBpart2210 ], [ %183, %originalBB184 ], [ %168, %for.body72 ], [ %159, %for.cond62 ], [ 50632630, %for.end61 ], [ -2040893339, %for.inc59 ], [ 381479365, %for.body56 ], [ %157, %originalBBpart2182 ], [ %156, %originalBB180 ], [ %147, %for.cond53 ], [ -2040893339, %originalBBpart2178 ], [ %138, %originalBB176 ], [ %129, %for.end52 ], [ -53147545, %for.inc50 ], [ -457968130, %originalBBpart2174 ], [ %120, %originalBB172 ], [ %111, %for.body47 ], [ %102, %originalBBpart2170 ], [ %101, %originalBB168 ], [ %92, %for.cond44 ], [ -53147545, %for.end40 ], [ -1904071306, %for.inc38 ], [ -1558544783, %for.body29 ], [ %79, %originalBBpart2166 ], [ %78, %originalBB164 ], [ %69, %for.cond23 ], [ -1904071306, %originalBBpart2162 ], [ %60, %originalBB160 ], [ %51, %for.end22 ], [ -803943394, %originalBBpart2158 ], [ %42, %originalBB144 ], [ %32, %for.inc20 ], [ -1135910354, %for.body17 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond14 ], [ -803943394, %for.end ], [ -1248305452, %for.inc ], [ -2117488493, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -312576610, i32 -738864396
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str3, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %2 = xor i64 %idxprom, -1
  %3 = add i64 %call7, %2
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %3
  store i8 %1, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv13 = trunc i64 %call12 to i32
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -650186259, i32 896344588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 251
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -510429593, i32 896344588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2035586015, i32 -448105015
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1452700858, i32 1059962605
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2072842941, i32 1059962605
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 178336271, i32 -974783520
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -903981044, i32 -974783520
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -79485728, i32 -286250063
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %conv24 = sext i32 %i.0 to i64
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp27 = icmp ugt i64 %call26, %conv24
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 942619596, i32 -286250063
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 136353337, i32 992485003
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [252 x i8], [252 x i8]* %str4, i64 0, i64 %idxprom30
  %80 = load i8, i8* %arrayidx31, align 1
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %81 = xor i64 %idxprom30, -1
  %82 = add i64 %call33, %81
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %82
  store i8 %80, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv43 = trunc i64 %call42 to i32
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1235918839, i32 56357
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, 251
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -322919979, i32 56357
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %102 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1284139104, i32 -1346156911
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -441377607, i32 -1932447012
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1110207539, i32 -1932447012
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 439281287, i32 -698406721
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -274585448, i32 -698406721
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1770482858, i32 -1566999796
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 251
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1577813560, i32 -1566999796
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %157 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -2049044137, i32 1737129671
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom57
  store i8 48, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv65 = trunc i64 %call64 to i32
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv68 = trunc i64 %call67 to i32
  %call69 = call i32 @max(i32 %conv65, i32 %conv68)
  %cmp70.not = icmp sgt i32 %i.0, %call69
  %159 = select i1 %cmp70.not, i32 123788091, i32 1412312090
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 317955888, i32 -585919732
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom73
  %169 = load i8, i8* %arrayidx74, align 1
  %arrayidx77 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom73
  %170 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom73
  %171 = load i8, i8* %arrayidx80, align 1
  %172 = add i8 %169, -96
  %173 = add i8 %172, %170
  %174 = add i8 %173, %171
  store i8 %174, i8* %arrayidx80, align 1
  %cmp91 = icmp sgt i8 %174, 57
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -833115108, i32 -585919732
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %184 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -561999540, i32 -1552610473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom93
  %185 = load i8, i8* %arrayidx94, align 1
  %186 = add i8 %185, -10
  store i8 %186, i8* %arrayidx94, align 1
  %187 = add i32 %i.0, 1
  %idxprom101 = sext i32 %187 to i64
  %arrayidx102 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom101
  store i8 49, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1642675103, i32 -907278440
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 817048801, i32 -907278440
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call107 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv108 = trunc i64 %call107 to i32
  %call110 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv111 = trunc i64 %call110 to i32
  %call112 = call i32 @max(i32 %conv108, i32 %conv111)
  %.neg52 = add i32 %call112, 1
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %i.0, -1
  %207 = select i1 %cmp115, i32 -836894784, i32 645936586
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom118
  %208 = load i8, i8* %arrayidx119, align 1
  %cmp121.not = icmp eq i8 %208, 48
  %209 = select i1 %cmp121.not, i32 931810395, i32 247947272
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %i.0, -1
  %210 = select i1 %cmp125, i32 -55903939, i32 -1502289045
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom128
  %211 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %211 to i32
  %putchar = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %213 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1196467989, i32 -1268634641
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -691432685, i32 -1268634641
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -39431429, i32 -594196618
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %cmp139 = icmp eq i32 %x.0, 0
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1609017933, i32 -594196618
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %250 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -94378040, i32 -74452515
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  store i8 48, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom73alteredBB
  %252 = load i8, i8* %arrayidx74alteredBB, align 1
  %arrayidx77alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom73alteredBB
  %253 = load i8, i8* %arrayidx77alteredBB, align 1
  %arrayidx80alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %s, i64 0, i64 %idxprom73alteredBB
  %254 = load i8, i8* %arrayidx80alteredBB, align 1
  %255 = add i8 %252, -96
  %256 = add i8 %255, %253
  %257 = add i8 %256, %254
  store i8 %257, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
