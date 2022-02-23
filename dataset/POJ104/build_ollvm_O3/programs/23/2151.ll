; ModuleID = 'build_ollvm/programs/23/2151.ll'
source_filename = "source-C-CXX/23/2151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mark1.0 = phi i32 [ undef, %entry ], [ %mark1.0.be, %loopEntry.backedge ]
  %mark2.0 = phi i32 [ undef, %entry ], [ %mark2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1381879207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1381879207, label %for.cond
    i32 -2042377940, label %for.body
    i32 -734247416, label %originalBB
    i32 1760723471, label %originalBBpart2
    i32 1330792822, label %land.lhs.true
    i32 268163317, label %originalBB88
    i32 1772146668, label %originalBBpart290
    i32 -512113259, label %if.then
    i32 502516189, label %originalBB92
    i32 1475964479, label %originalBBpart2101
    i32 2139146533, label %if.else
    i32 -1841439114, label %if.then17
    i32 1902281941, label %originalBB103
    i32 -1796205219, label %originalBBpart2111
    i32 1619042281, label %if.end
    i32 -269623251, label %originalBB113
    i32 -1749569910, label %originalBBpart2115
    i32 21265685, label %if.end18
    i32 -269335860, label %for.inc
    i32 1728779521, label %originalBB117
    i32 1973446453, label %originalBBpart2124
    i32 1635244923, label %for.end
    i32 -1826237299, label %originalBB126
    i32 1208086872, label %originalBBpart2128
    i32 -229484068, label %for.cond20
    i32 -1108552878, label %for.body24
    i32 -2094661656, label %land.lhs.true30
    i32 1673161960, label %originalBB130
    i32 196951519, label %originalBBpart2132
    i32 2037995833, label %if.then36
    i32 1793492236, label %if.else38
    i32 -543142364, label %if.then45
    i32 -1747793523, label %if.end47
    i32 321046925, label %originalBB134
    i32 1084114117, label %originalBBpart2136
    i32 -1212722348, label %if.then50
    i32 -235340647, label %if.end52
    i32 -393903105, label %if.then55
    i32 -144810276, label %if.end57
    i32 -1463128068, label %if.end58
    i32 -1914853733, label %for.inc59
    i32 1439906232, label %originalBB138
    i32 -1894139459, label %originalBBpart2142
    i32 -1613657792, label %for.end61
    i32 1771040520, label %for.cond62
    i32 907783632, label %for.body65
    i32 1182809183, label %originalBB144
    i32 -1646997543, label %originalBBpart2149
    i32 -213870867, label %for.inc71
    i32 1792874644, label %originalBB151
    i32 -1116560706, label %originalBBpart2163
    i32 -1480724638, label %for.end73
    i32 829015581, label %originalBB165
    i32 674445244, label %originalBBpart2167
    i32 -1599980985, label %for.cond75
    i32 -1829643490, label %for.body78
    i32 2053576310, label %for.inc84
    i32 1621568566, label %for.end86
    i32 1591148334, label %originalBB169
    i32 -1954891582, label %originalBBpart2171
    i32 -876982584, label %originalBBalteredBB
    i32 645480146, label %originalBB88alteredBB
    i32 -609432609, label %originalBB92alteredBB
    i32 816488314, label %originalBB103alteredBB
    i32 1567972012, label %originalBB113alteredBB
    i32 79880925, label %originalBB117alteredBB
    i32 -929622875, label %originalBB126alteredBB
    i32 -1912236543, label %originalBB130alteredBB
    i32 -355435914, label %originalBB134alteredBB
    i32 -1409490382, label %originalBB138alteredBB
    i32 1095599373, label %originalBB144alteredBB
    i32 -2015835408, label %originalBB151alteredBB
    i32 1167644793, label %originalBB165alteredBB
    i32 241539113, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB169, %for.end86, %for.inc84, %for.body78, %for.cond75, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB151, %for.inc71, %originalBBpart2149, %originalBB144, %for.body65, %for.cond62, %for.end61, %originalBBpart2142, %originalBB138, %for.inc59, %if.end58, %if.end57, %if.then55, %if.end52, %if.then50, %originalBBpart2136, %originalBB134, %if.end47, %if.then45, %if.else38, %if.then36, %originalBBpart2132, %originalBB130, %land.lhs.true30, %for.body24, %for.cond20, %originalBBpart2128, %originalBB126, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %if.end18, %originalBBpart2115, %originalBB113, %if.end, %originalBBpart2111, %originalBB103, %if.then17, %if.else, %originalBBpart2101, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB165alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %285, %originalBB103alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB169 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %for.body78 ], [ %count.0, %for.cond75 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB165 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB151 ], [ %count.0, %for.inc71 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB144 ], [ %count.0, %for.body65 ], [ %count.0, %for.cond62 ], [ %count.0, %for.end61 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ 0, %if.end57 ], [ %count.0, %if.then55 ], [ %count.0, %if.end52 ], [ %count.0, %if.then50 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %if.end47 ], [ %165, %if.then45 ], [ %count.0, %if.else38 ], [ %161, %if.then36 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %land.lhs.true30 ], [ %count.0, %for.body24 ], [ %count.0, %for.cond20 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB117 ], [ %count.0, %for.inc ], [ %count.0, %if.end18 ], [ %count.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2111 ], [ %73, %originalBB103 ], [ %count.0, %if.then17 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2101 ], [ %51, %originalBB92 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB169 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %for.body78 ], [ %max.0, %for.cond75 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc71 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB144 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end61 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end58 ], [ %max.0, %if.end57 ], [ %max.0, %if.then55 ], [ %max.0, %if.end52 ], [ %count.0, %if.then50 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %if.else38 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB117 ], [ %max.0, %for.inc ], [ %max.0, %if.end18 ], [ %max.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB103 ], [ %max.0, %if.then17 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB165alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %min.0, %originalBB144alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB169 ], [ %min.0, %for.end86 ], [ %min.0, %for.inc84 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond75 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB165 ], [ %min.0, %for.end73 ], [ %min.0, %originalBBpart2163 ], [ %min.0, %originalBB151 ], [ %min.0, %for.inc71 ], [ %min.0, %originalBBpart2149 ], [ %min.0, %originalBB144 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond62 ], [ %min.0, %for.end61 ], [ %min.0, %originalBBpart2142 ], [ %min.0, %originalBB138 ], [ %min.0, %for.inc59 ], [ %min.0, %if.end58 ], [ %min.0, %if.end57 ], [ %count.0, %if.then55 ], [ %min.0, %if.end52 ], [ %min.0, %if.then50 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %if.end47 ], [ %min.0, %if.then45 ], [ %min.0, %if.else38 ], [ %min.0, %if.then36 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB130 ], [ %min.0, %land.lhs.true30 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond20 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB126 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2124 ], [ %min.0, %originalBB117 ], [ %min.0, %for.inc ], [ %min.0, %if.end18 ], [ %min.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB103 ], [ %min.0, %if.then17 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB92 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart290 ], [ %min.0, %originalBB88 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %mark1.0.be = phi i32 [ %mark1.0, %loopEntry ], [ %mark1.0, %originalBB169alteredBB ], [ %mark1.0, %originalBB165alteredBB ], [ %mark1.0, %originalBB151alteredBB ], [ %mark1.0, %originalBB144alteredBB ], [ %mark1.0, %originalBB138alteredBB ], [ %mark1.0, %originalBB134alteredBB ], [ %mark1.0, %originalBB130alteredBB ], [ %mark1.0, %originalBB126alteredBB ], [ %mark1.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %mark1.0, %originalBB103alteredBB ], [ %mark1.0, %originalBB92alteredBB ], [ %mark1.0, %originalBB88alteredBB ], [ %mark1.0, %originalBBalteredBB ], [ %mark1.0, %originalBB169 ], [ %mark1.0, %for.end86 ], [ %mark1.0, %for.inc84 ], [ %mark1.0, %for.body78 ], [ %mark1.0, %for.cond75 ], [ %mark1.0, %originalBBpart2167 ], [ %mark1.0, %originalBB165 ], [ %mark1.0, %for.end73 ], [ %mark1.0, %originalBBpart2163 ], [ %mark1.0, %originalBB151 ], [ %mark1.0, %for.inc71 ], [ %mark1.0, %originalBBpart2149 ], [ %mark1.0, %originalBB144 ], [ %mark1.0, %for.body65 ], [ %mark1.0, %for.cond62 ], [ %mark1.0, %for.end61 ], [ %mark1.0, %originalBBpart2142 ], [ %mark1.0, %originalBB138 ], [ %mark1.0, %for.inc59 ], [ %mark1.0, %if.end58 ], [ %mark1.0, %if.end57 ], [ %mark1.0, %if.then55 ], [ %mark1.0, %if.end52 ], [ %185, %if.then50 ], [ %mark1.0, %originalBBpart2136 ], [ %mark1.0, %originalBB134 ], [ %mark1.0, %if.end47 ], [ %mark1.0, %if.then45 ], [ %mark1.0, %if.else38 ], [ %mark1.0, %if.then36 ], [ %mark1.0, %originalBBpart2132 ], [ %mark1.0, %originalBB130 ], [ %mark1.0, %land.lhs.true30 ], [ %mark1.0, %for.body24 ], [ %mark1.0, %for.cond20 ], [ %mark1.0, %originalBBpart2128 ], [ %mark1.0, %originalBB126 ], [ %mark1.0, %for.end ], [ %mark1.0, %originalBBpart2124 ], [ %mark1.0, %originalBB117 ], [ %mark1.0, %for.inc ], [ %mark1.0, %if.end18 ], [ %mark1.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %mark1.0, %if.end ], [ %mark1.0, %originalBBpart2111 ], [ %mark1.0, %originalBB103 ], [ %mark1.0, %if.then17 ], [ %mark1.0, %if.else ], [ %mark1.0, %originalBBpart2101 ], [ %mark1.0, %originalBB92 ], [ %mark1.0, %if.then ], [ %mark1.0, %originalBBpart290 ], [ %mark1.0, %originalBB88 ], [ %mark1.0, %land.lhs.true ], [ %mark1.0, %originalBBpart2 ], [ %mark1.0, %originalBB ], [ %mark1.0, %for.body ], [ %mark1.0, %for.cond ]
  %mark2.0.be = phi i32 [ %mark2.0, %loopEntry ], [ %mark2.0, %originalBB169alteredBB ], [ %mark2.0, %originalBB165alteredBB ], [ %mark2.0, %originalBB151alteredBB ], [ %mark2.0, %originalBB144alteredBB ], [ %mark2.0, %originalBB138alteredBB ], [ %mark2.0, %originalBB134alteredBB ], [ %mark2.0, %originalBB130alteredBB ], [ %mark2.0, %originalBB126alteredBB ], [ %mark2.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %mark2.0, %originalBB103alteredBB ], [ %mark2.0, %originalBB92alteredBB ], [ %mark2.0, %originalBB88alteredBB ], [ %mark2.0, %originalBBalteredBB ], [ %mark2.0, %originalBB169 ], [ %mark2.0, %for.end86 ], [ %mark2.0, %for.inc84 ], [ %mark2.0, %for.body78 ], [ %mark2.0, %for.cond75 ], [ %mark2.0, %originalBBpart2167 ], [ %mark2.0, %originalBB165 ], [ %mark2.0, %for.end73 ], [ %mark2.0, %originalBBpart2163 ], [ %mark2.0, %originalBB151 ], [ %mark2.0, %for.inc71 ], [ %mark2.0, %originalBBpart2149 ], [ %mark2.0, %originalBB144 ], [ %mark2.0, %for.body65 ], [ %mark2.0, %for.cond62 ], [ %mark2.0, %for.end61 ], [ %mark2.0, %originalBBpart2142 ], [ %mark2.0, %originalBB138 ], [ %mark2.0, %for.inc59 ], [ %mark2.0, %if.end58 ], [ %mark2.0, %if.end57 ], [ %187, %if.then55 ], [ %mark2.0, %if.end52 ], [ %mark2.0, %if.then50 ], [ %mark2.0, %originalBBpart2136 ], [ %mark2.0, %originalBB134 ], [ %mark2.0, %if.end47 ], [ %mark2.0, %if.then45 ], [ %mark2.0, %if.else38 ], [ %mark2.0, %if.then36 ], [ %mark2.0, %originalBBpart2132 ], [ %mark2.0, %originalBB130 ], [ %mark2.0, %land.lhs.true30 ], [ %mark2.0, %for.body24 ], [ %mark2.0, %for.cond20 ], [ %mark2.0, %originalBBpart2128 ], [ %mark2.0, %originalBB126 ], [ %mark2.0, %for.end ], [ %mark2.0, %originalBBpart2124 ], [ %mark2.0, %originalBB117 ], [ %mark2.0, %for.inc ], [ %mark2.0, %if.end18 ], [ %mark2.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %mark2.0, %if.end ], [ %mark2.0, %originalBBpart2111 ], [ %mark2.0, %originalBB103 ], [ %mark2.0, %if.then17 ], [ %mark2.0, %if.else ], [ %mark2.0, %originalBBpart2101 ], [ %mark2.0, %originalBB92 ], [ %mark2.0, %if.then ], [ %mark2.0, %originalBBpart290 ], [ %mark2.0, %originalBB88 ], [ %mark2.0, %land.lhs.true ], [ %mark2.0, %originalBBpart2 ], [ %mark2.0, %originalBB ], [ %mark2.0, %for.body ], [ %mark2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %290, %originalBB151alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %287, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %286, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end86 ], [ %266, %for.inc84 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2163 ], [ %.neg49, %originalBB151 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %i.0, %originalBBpart2142 ], [ %.neg51, %originalBB138 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %110, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1591148334, %originalBB169alteredBB ], [ 829015581, %originalBB165alteredBB ], [ 1792874644, %originalBB151alteredBB ], [ 1182809183, %originalBB144alteredBB ], [ 1439906232, %originalBB138alteredBB ], [ 321046925, %originalBB134alteredBB ], [ 1673161960, %originalBB130alteredBB ], [ -1826237299, %originalBB126alteredBB ], [ 1728779521, %originalBB117alteredBB ], [ -269623251, %originalBB113alteredBB ], [ 1902281941, %originalBB103alteredBB ], [ 502516189, %originalBB92alteredBB ], [ 268163317, %originalBB88alteredBB ], [ -734247416, %originalBBalteredBB ], [ %284, %originalBB169 ], [ %275, %for.end86 ], [ -1599980985, %for.inc84 ], [ 2053576310, %for.body78 ], [ %263, %for.cond75 ], [ -1599980985, %originalBBpart2167 ], [ %262, %originalBB165 ], [ %253, %for.end73 ], [ 1771040520, %originalBBpart2163 ], [ %244, %originalBB151 ], [ %235, %for.inc71 ], [ -213870867, %originalBBpart2149 ], [ %226, %originalBB144 ], [ %215, %for.body65 ], [ %206, %for.cond62 ], [ 1771040520, %for.end61 ], [ -229484068, %originalBBpart2142 ], [ %205, %originalBB138 ], [ %196, %for.inc59 ], [ -1914853733, %if.end58 ], [ -1463128068, %if.end57 ], [ -144810276, %if.then55 ], [ %186, %if.end52 ], [ -235340647, %if.then50 ], [ %184, %originalBBpart2136 ], [ %183, %originalBB134 ], [ %174, %if.end47 ], [ -1747793523, %if.then45 ], [ %164, %if.else38 ], [ -1463128068, %if.then36 ], [ %160, %originalBBpart2132 ], [ %159, %originalBB130 ], [ %149, %land.lhs.true30 ], [ %140, %for.body24 ], [ %138, %for.cond20 ], [ -229484068, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %128, %for.end ], [ -1381879207, %originalBBpart2124 ], [ %119, %originalBB117 ], [ %109, %for.inc ], [ -269335860, %if.end18 ], [ 1635244923, %originalBBpart2115 ], [ %100, %originalBB113 ], [ %91, %if.end ], [ 1619042281, %originalBBpart2111 ], [ %82, %originalBB103 ], [ %72, %if.then17 ], [ %63, %if.else ], [ 21265685, %originalBBpart2101 ], [ %60, %originalBB92 ], [ %50, %if.then ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2042377940, i32 1635244923
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
  %10 = select i1 %9, i32 -734247416, i32 -876982584
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1760723471, i32 -876982584
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1330792822, i32 2139146533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 268163317, i32 645480146
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %31, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1772146668, i32 645480146
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -512113259, i32 2139146533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 502516189, i32 -609432609
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %51 = add i32 %count.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1475964479, i32 -609432609
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %62, 44
  %63 = select i1 %cmp15, i32 -1841439114, i32 1619042281
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1902281941, i32 816488314
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %73 = add i32 %count.0, -1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1796205219, i32 816488314
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -269623251, i32 1567972012
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1749569910, i32 1567972012
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1728779521, i32 79880925
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1973446453, i32 79880925
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1826237299, i32 -929622875
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1208086872, i32 -929622875
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %0
  %138 = select i1 %cmp22, i32 -1108552878, i32 -1613657792
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %139, 32
  %140 = select i1 %cmp28.not, i32 1793492236, i32 -2094661656
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1673161960, i32 -1912236543
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %150, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 196951519, i32 -1912236543
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %160 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 2037995833, i32 1793492236
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %161 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %163, 44
  %164 = select i1 %cmp43, i32 -543142364, i32 -1747793523
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %165 = add i32 %count.0, -1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 321046925, i32 -355435914
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i32 %max.0, %count.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1084114117, i32 -355435914
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %184 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1212722348, i32 -235340647
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %185 = sub i32 %i.0, %count.0
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %min.0, %count.0
  %186 = select i1 %cmp53, i32 -393903105, i32 -144810276
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %187 = sub i32 %i.0, %count.0
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1439906232, i32 -1409490382
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1894139459, i32 -1409490382
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %max.0
  %206 = select i1 %cmp63, i32 907783632, i32 -1480724638
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1182809183, i32 1095599373
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, %mark1.0
  %idxprom67 = sext i32 %216 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67
  %217 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %217 to i32
  %putchar50 = call i32 @putchar(i32 %conv69)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1646997543, i32 1095599373
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1792874644, i32 -2015835408
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1116560706, i32 -2015835408
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 829015581, i32 1167644793
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 674445244, i32 1167644793
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %min.0
  %263 = select i1 %cmp76, i32 -1829643490, i32 1621568566
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %264 = add i32 %i.0, %mark2.0
  %idxprom80 = sext i32 %264 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom80
  %265 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %265 to i32
  %putchar47 = call i32 @putchar(i32 %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1591148334, i32 241539113
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1954891582, i32 241539113
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %count.0, -1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, %mark1.0
  %idxprom67alteredBB = sext i32 %288 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom67alteredBB
  %289 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %289 to i32
  %putchar45 = call i32 @putchar(i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
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
