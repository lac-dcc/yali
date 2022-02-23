; ModuleID = 'build_ollvm/programs/1/1022.ll'
source_filename = "source-C-CXX/1/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %1 = bitcast [26 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %g.0 = phi %struct.book* [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 946529183, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 946529183, label %for.cond
    i32 -1108103077, label %originalBB
    i32 -1888630431, label %originalBBpart2
    i32 -55703370, label %for.body
    i32 415278251, label %if.then
    i32 -1116708636, label %if.else
    i32 535529387, label %originalBB83
    i32 -680039156, label %originalBBpart285
    i32 -483744104, label %if.end
    i32 1206094550, label %originalBB87
    i32 -85031697, label %originalBBpart289
    i32 -512351226, label %for.inc
    i32 -854495530, label %for.end
    i32 234237284, label %do.body
    i32 -368530047, label %originalBB91
    i32 705574282, label %originalBBpart293
    i32 -434018294, label %for.cond11
    i32 -1182055765, label %originalBB95
    i32 122332729, label %originalBBpart297
    i32 2132509280, label %for.body13
    i32 -1479464784, label %if.then17
    i32 310882396, label %if.end29
    i32 310298940, label %for.inc30
    i32 1675982512, label %originalBB99
    i32 -945323002, label %originalBBpart2103
    i32 -2089965100, label %for.end32
    i32 481356079, label %do.cond
    i32 1169753335, label %do.end
    i32 -2007451701, label %originalBB105
    i32 1610218157, label %originalBBpart2107
    i32 1018906861, label %for.cond36
    i32 373937151, label %originalBB109
    i32 1874847356, label %originalBBpart2111
    i32 1720287775, label %for.body39
    i32 1651871439, label %originalBB113
    i32 320002459, label %originalBBpart2115
    i32 -2084324392, label %if.then44
    i32 -238427324, label %if.end47
    i32 271244592, label %for.inc48
    i32 -1043920921, label %for.end50
    i32 -1399756133, label %originalBB117
    i32 -215456589, label %originalBBpart2136
    i32 668577031, label %do.body53
    i32 1098989972, label %originalBB138
    i32 469057007, label %originalBBpart2140
    i32 1037119672, label %for.cond54
    i32 -350823999, label %originalBB142
    i32 468257241, label %originalBBpart2144
    i32 -276594335, label %for.body57
    i32 -1623796229, label %originalBB146
    i32 -1403066067, label %originalBBpart2148
    i32 -1036721044, label %if.then64
    i32 655362185, label %originalBB150
    i32 -1344643113, label %originalBBpart2152
    i32 1754663009, label %if.end67
    i32 526091967, label %for.inc68
    i32 -338798490, label %for.end70
    i32 -1085218459, label %do.cond72
    i32 -1564871351, label %do.end75
    i32 -318586159, label %originalBB154
    i32 1589277370, label %originalBBpart2156
    i32 416735648, label %originalBBalteredBB
    i32 640857908, label %originalBB83alteredBB
    i32 1847982498, label %originalBB87alteredBB
    i32 1047730353, label %originalBB91alteredBB
    i32 1274779250, label %originalBB95alteredBB
    i32 1555335158, label %originalBB99alteredBB
    i32 -129267963, label %originalBB105alteredBB
    i32 -1266160123, label %originalBB109alteredBB
    i32 -1847876901, label %originalBB113alteredBB
    i32 -590227907, label %originalBB117alteredBB
    i32 1887582044, label %originalBB138alteredBB
    i32 -757819086, label %originalBB142alteredBB
    i32 -71140520, label %originalBB146alteredBB
    i32 -1958692584, label %originalBB150alteredBB
    i32 1943659643, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB154, %do.end75, %do.cond72, %for.end70, %for.inc68, %if.end67, %originalBBpart2152, %originalBB150, %if.then64, %originalBBpart2148, %originalBB146, %for.body57, %originalBBpart2144, %originalBB142, %for.cond54, %originalBBpart2140, %originalBB138, %do.body53, %originalBBpart2136, %originalBB117, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart2115, %originalBB113, %for.body39, %originalBBpart2111, %originalBB109, %for.cond36, %originalBBpart2107, %originalBB105, %do.end, %do.cond, %for.end32, %originalBBpart2103, %originalBB99, %for.inc30, %if.end29, %if.then17, %for.body13, %originalBBpart297, %originalBB95, %for.cond11, %originalBBpart293, %originalBB91, %do.body, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %301, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %do.end75 ], [ %i.0, %do.cond72 ], [ %i.0, %for.end70 ], [ %279, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %do.body53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2103 ], [ %114, %originalBB99 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then17 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB154alteredBB ], [ %head.0, %originalBB150alteredBB ], [ %head.0, %originalBB146alteredBB ], [ %head.0, %originalBB142alteredBB ], [ %head.0, %originalBB138alteredBB ], [ %head.0, %originalBB117alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB109alteredBB ], [ %head.0, %originalBB105alteredBB ], [ %head.0, %originalBB99alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB154 ], [ %head.0, %do.end75 ], [ %head.0, %do.cond72 ], [ %head.0, %for.end70 ], [ %head.0, %for.inc68 ], [ %head.0, %if.end67 ], [ %head.0, %originalBBpart2152 ], [ %head.0, %originalBB150 ], [ %head.0, %if.then64 ], [ %head.0, %originalBBpart2148 ], [ %head.0, %originalBB146 ], [ %head.0, %for.body57 ], [ %head.0, %originalBBpart2144 ], [ %head.0, %originalBB142 ], [ %head.0, %for.cond54 ], [ %head.0, %originalBBpart2140 ], [ %head.0, %originalBB138 ], [ %head.0, %do.body53 ], [ %head.0, %originalBBpart2136 ], [ %head.0, %originalBB117 ], [ %head.0, %for.end50 ], [ %head.0, %for.inc48 ], [ %head.0, %if.end47 ], [ %head.0, %if.then44 ], [ %head.0, %originalBBpart2115 ], [ %head.0, %originalBB113 ], [ %head.0, %for.body39 ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB109 ], [ %head.0, %for.cond36 ], [ %head.0, %originalBBpart2107 ], [ %head.0, %originalBB105 ], [ %head.0, %do.end ], [ %head.0, %do.cond ], [ %head.0, %for.end32 ], [ %head.0, %originalBBpart2103 ], [ %head.0, %originalBB99 ], [ %head.0, %for.inc30 ], [ %head.0, %if.end29 ], [ %head.0, %if.then17 ], [ %head.0, %for.body13 ], [ %head.0, %originalBBpart297 ], [ %head.0, %originalBB95 ], [ %head.0, %for.cond11 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %do.body ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB87 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart285 ], [ %head.0, %originalBB83 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB154alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB138alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB105alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %300, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB154 ], [ %p1.0, %do.end75 ], [ %p1.0, %do.cond72 ], [ %p1.0, %for.end70 ], [ %p1.0, %for.inc68 ], [ %p1.0, %if.end67 ], [ %p1.0, %originalBBpart2152 ], [ %p1.0, %originalBB150 ], [ %p1.0, %if.then64 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %for.body57 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB142 ], [ %p1.0, %for.cond54 ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB138 ], [ %p1.0, %do.body53 ], [ %p1.0, %originalBBpart2136 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.end50 ], [ %p1.0, %for.inc48 ], [ %p1.0, %if.end47 ], [ %p1.0, %if.then44 ], [ %p1.0, %originalBBpart2115 ], [ %p1.0, %originalBB113 ], [ %p1.0, %for.body39 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB109 ], [ %p1.0, %for.cond36 ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB105 ], [ %p1.0, %do.end ], [ %p1.0, %do.cond ], [ %p1.0, %for.end32 ], [ %p1.0, %originalBBpart2103 ], [ %p1.0, %originalBB99 ], [ %p1.0, %for.inc30 ], [ %p1.0, %if.end29 ], [ %p1.0, %if.then17 ], [ %p1.0, %for.body13 ], [ %p1.0, %originalBBpart297 ], [ %p1.0, %originalBB95 ], [ %p1.0, %for.cond11 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %do.body ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart289 ], [ %51, %originalBB87 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB154alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB138alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB105alteredBB ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB154 ], [ %p2.0, %do.end75 ], [ %p2.0, %do.cond72 ], [ %p2.0, %for.end70 ], [ %p2.0, %for.inc68 ], [ %p2.0, %if.end67 ], [ %p2.0, %originalBBpart2152 ], [ %p2.0, %originalBB150 ], [ %p2.0, %if.then64 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %for.body57 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB142 ], [ %p2.0, %for.cond54 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB138 ], [ %p2.0, %do.body53 ], [ %p2.0, %originalBBpart2136 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.end50 ], [ %p2.0, %for.inc48 ], [ %p2.0, %if.end47 ], [ %p2.0, %if.then44 ], [ %p2.0, %originalBBpart2115 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.body39 ], [ %p2.0, %originalBBpart2111 ], [ %p2.0, %originalBB109 ], [ %p2.0, %for.cond36 ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB105 ], [ %p2.0, %do.end ], [ %p2.0, %do.cond ], [ %p2.0, %for.end32 ], [ %p2.0, %originalBBpart2103 ], [ %p2.0, %originalBB99 ], [ %p2.0, %for.inc30 ], [ %p2.0, %if.end29 ], [ %p2.0, %if.then17 ], [ %p2.0, %for.body13 ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %for.cond11 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %do.body ], [ %p1.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB154 ], [ %n.0, %do.end75 ], [ %n.0, %do.cond72 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.body57 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.cond54 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %do.body53 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB117 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond36 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then17 ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %do.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %.neg57, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB154alteredBB ], [ %max1.0, %originalBB150alteredBB ], [ %max1.0, %originalBB146alteredBB ], [ %max1.0, %originalBB142alteredBB ], [ %max1.0, %originalBB138alteredBB ], [ %max1.0, %originalBB117alteredBB ], [ %max1.0, %originalBB113alteredBB ], [ %max1.0, %originalBB109alteredBB ], [ %max1.0, %originalBB105alteredBB ], [ %max1.0, %originalBB99alteredBB ], [ %max1.0, %originalBB95alteredBB ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB87alteredBB ], [ %max1.0, %originalBB83alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB154 ], [ %max1.0, %do.end75 ], [ %max1.0, %do.cond72 ], [ %max1.0, %for.end70 ], [ %max1.0, %for.inc68 ], [ %max1.0, %if.end67 ], [ %max1.0, %originalBBpart2152 ], [ %max1.0, %originalBB150 ], [ %max1.0, %if.then64 ], [ %max1.0, %originalBBpart2148 ], [ %max1.0, %originalBB146 ], [ %max1.0, %for.body57 ], [ %max1.0, %originalBBpart2144 ], [ %max1.0, %originalBB142 ], [ %max1.0, %for.cond54 ], [ %max1.0, %originalBBpart2140 ], [ %max1.0, %originalBB138 ], [ %max1.0, %do.body53 ], [ %max1.0, %originalBBpart2136 ], [ %max1.0, %originalBB117 ], [ %max1.0, %for.end50 ], [ %max1.0, %for.inc48 ], [ %max1.0, %if.end47 ], [ %183, %if.then44 ], [ %max1.0, %originalBBpart2115 ], [ %max1.0, %originalBB113 ], [ %max1.0, %for.body39 ], [ %max1.0, %originalBBpart2111 ], [ %max1.0, %originalBB109 ], [ %max1.0, %for.cond36 ], [ %max1.0, %originalBBpart2107 ], [ %max1.0, %originalBB105 ], [ %max1.0, %do.end ], [ %max1.0, %do.cond ], [ %max1.0, %for.end32 ], [ %max1.0, %originalBBpart2103 ], [ %max1.0, %originalBB99 ], [ %max1.0, %for.inc30 ], [ %max1.0, %if.end29 ], [ %max1.0, %if.then17 ], [ %max1.0, %for.body13 ], [ %max1.0, %originalBBpart297 ], [ %max1.0, %originalBB95 ], [ %max1.0, %for.cond11 ], [ %max1.0, %originalBBpart293 ], [ %max1.0, %originalBB91 ], [ %max1.0, %do.body ], [ 0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB87 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart285 ], [ %max1.0, %originalBB83 ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB154alteredBB ], [ %max2.0, %originalBB150alteredBB ], [ %max2.0, %originalBB146alteredBB ], [ %max2.0, %originalBB142alteredBB ], [ %max2.0, %originalBB138alteredBB ], [ %302, %originalBB117alteredBB ], [ %max2.0, %originalBB113alteredBB ], [ %max2.0, %originalBB109alteredBB ], [ %max2.0, %originalBB105alteredBB ], [ %max2.0, %originalBB99alteredBB ], [ %max2.0, %originalBB95alteredBB ], [ %max2.0, %originalBB91alteredBB ], [ %max2.0, %originalBB87alteredBB ], [ %max2.0, %originalBB83alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB154 ], [ %max2.0, %do.end75 ], [ %max2.0, %do.cond72 ], [ %max2.0, %for.end70 ], [ %max2.0, %for.inc68 ], [ %max2.0, %if.end67 ], [ %max2.0, %originalBBpart2152 ], [ %max2.0, %originalBB150 ], [ %max2.0, %if.then64 ], [ %max2.0, %originalBBpart2148 ], [ %max2.0, %originalBB146 ], [ %max2.0, %for.body57 ], [ %max2.0, %originalBBpart2144 ], [ %max2.0, %originalBB142 ], [ %max2.0, %for.cond54 ], [ %max2.0, %originalBBpart2140 ], [ %max2.0, %originalBB138 ], [ %max2.0, %do.body53 ], [ %max2.0, %originalBBpart2136 ], [ %193, %originalBB117 ], [ %max2.0, %for.end50 ], [ %max2.0, %for.inc48 ], [ %max2.0, %if.end47 ], [ %i.0, %if.then44 ], [ %max2.0, %originalBBpart2115 ], [ %max2.0, %originalBB113 ], [ %max2.0, %for.body39 ], [ %max2.0, %originalBBpart2111 ], [ %max2.0, %originalBB109 ], [ %max2.0, %for.cond36 ], [ %max2.0, %originalBBpart2107 ], [ %max2.0, %originalBB105 ], [ %max2.0, %do.end ], [ %max2.0, %do.cond ], [ %max2.0, %for.end32 ], [ %max2.0, %originalBBpart2103 ], [ %max2.0, %originalBB99 ], [ %max2.0, %for.inc30 ], [ %max2.0, %if.end29 ], [ %max2.0, %if.then17 ], [ %max2.0, %for.body13 ], [ %max2.0, %originalBBpart297 ], [ %max2.0, %originalBB95 ], [ %max2.0, %for.cond11 ], [ %max2.0, %originalBBpart293 ], [ %max2.0, %originalBB91 ], [ %max2.0, %do.body ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart289 ], [ %max2.0, %originalBB87 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart285 ], [ %max2.0, %originalBB83 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %g.0.be = phi %struct.book* [ %g.0, %loopEntry ], [ %g.0, %originalBB154alteredBB ], [ %g.0, %originalBB150alteredBB ], [ %g.0, %originalBB146alteredBB ], [ %g.0, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %head.0, %originalBB117alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %g.0, %originalBB95alteredBB ], [ %g.0, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB154 ], [ %g.0, %do.end75 ], [ %g.0, %do.cond72 ], [ %280, %for.end70 ], [ %g.0, %for.inc68 ], [ %g.0, %if.end67 ], [ %g.0, %originalBBpart2152 ], [ %g.0, %originalBB150 ], [ %g.0, %if.then64 ], [ %g.0, %originalBBpart2148 ], [ %g.0, %originalBB146 ], [ %g.0, %for.body57 ], [ %g.0, %originalBBpart2144 ], [ %g.0, %originalBB142 ], [ %g.0, %for.cond54 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %do.body53 ], [ %g.0, %originalBBpart2136 ], [ %head.0, %originalBB117 ], [ %g.0, %for.end50 ], [ %g.0, %for.inc48 ], [ %g.0, %if.end47 ], [ %g.0, %if.then44 ], [ %g.0, %originalBBpart2115 ], [ %g.0, %originalBB113 ], [ %g.0, %for.body39 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB109 ], [ %g.0, %for.cond36 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %do.end ], [ %g.0, %do.cond ], [ %124, %for.end32 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB99 ], [ %g.0, %for.inc30 ], [ %g.0, %if.end29 ], [ %g.0, %if.then17 ], [ %g.0, %for.body13 ], [ %g.0, %originalBBpart297 ], [ %g.0, %originalBB95 ], [ %g.0, %for.cond11 ], [ %g.0, %originalBBpart293 ], [ %g.0, %originalBB91 ], [ %g.0, %do.body ], [ %head.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.else ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -318586159, %originalBB154alteredBB ], [ 655362185, %originalBB150alteredBB ], [ -1623796229, %originalBB146alteredBB ], [ -350823999, %originalBB142alteredBB ], [ 1098989972, %originalBB138alteredBB ], [ -1399756133, %originalBB117alteredBB ], [ 1651871439, %originalBB113alteredBB ], [ 373937151, %originalBB109alteredBB ], [ -2007451701, %originalBB105alteredBB ], [ 1675982512, %originalBB99alteredBB ], [ -1182055765, %originalBB95alteredBB ], [ -368530047, %originalBB91alteredBB ], [ 1206094550, %originalBB87alteredBB ], [ 535529387, %originalBB83alteredBB ], [ -1108103077, %originalBBalteredBB ], [ %299, %originalBB154 ], [ %290, %do.end75 ], [ %281, %do.cond72 ], [ -1085218459, %for.end70 ], [ 1037119672, %for.inc68 ], [ 526091967, %if.end67 ], [ -338798490, %originalBBpart2152 ], [ %278, %originalBB150 ], [ %268, %if.then64 ], [ %259, %originalBBpart2148 ], [ %258, %originalBB146 ], [ %248, %for.body57 ], [ %239, %originalBBpart2144 ], [ %238, %originalBB142 ], [ %229, %for.cond54 ], [ 1037119672, %originalBBpart2140 ], [ %220, %originalBB138 ], [ %211, %do.body53 ], [ 668577031, %originalBBpart2136 ], [ %202, %originalBB117 ], [ %192, %for.end50 ], [ 1018906861, %for.inc48 ], [ 271244592, %if.end47 ], [ -238427324, %if.then44 ], [ %182, %originalBBpart2115 ], [ %181, %originalBB113 ], [ %171, %for.body39 ], [ %162, %originalBBpart2111 ], [ %161, %originalBB109 ], [ %152, %for.cond36 ], [ 1018906861, %originalBBpart2107 ], [ %143, %originalBB105 ], [ %134, %do.end ], [ %125, %do.cond ], [ 481356079, %for.end32 ], [ -434018294, %originalBBpart2103 ], [ %123, %originalBB99 ], [ %113, %for.inc30 ], [ 310298940, %if.end29 ], [ 310882396, %if.then17 ], [ %100, %for.body13 ], [ %98, %originalBBpart297 ], [ %97, %originalBB95 ], [ %88, %for.cond11 ], [ -434018294, %originalBBpart293 ], [ %79, %originalBB91 ], [ %70, %do.body ], [ 234237284, %for.end ], [ 946529183, %for.inc ], [ -512351226, %originalBBpart289 ], [ %60, %originalBB87 ], [ %50, %if.end ], [ -483744104, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %if.else ], [ -483744104, %if.then ], [ %23, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1108103077, i32 416735648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = add i32 %11, -1
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1888630431, i32 416735648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -55703370, i32 -854495530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg57 = add i32 %n.0, 1
  %cmp3 = icmp eq i32 %n.0, 0
  %23 = select i1 %cmp3, i32 415278251, i32 -1116708636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 535529387, i32 640857908
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -680039156, i32 640857908
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1206094550, i32 1847982498
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %51 = bitcast i8* %call4 to %struct.book*
  %num5 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 0
  %arraydecay7 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 1, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num5, i8* nonnull %arraydecay7)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -85031697, i32 1847982498
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next9, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next10, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -368530047, i32 1047730353
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 705574282, i32 1047730353
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1182055765, i32 1274779250
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 26
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 122332729, i32 1274779250
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2132509280, i32 -2089965100
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 1, i64 %idxprom
  %99 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %99, 0
  %100 = select i1 %cmp15.not, i32 310882396, i32 -1479464784
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 1, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i64
  %102 = add nsw i64 %conv21, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %102
  %103 = load i32, i32* %arrayidx24, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1675982512, i32 1555335158
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -945323002, i32 1555335158
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %next33 = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 2
  %124 = load %struct.book*, %struct.book** %next33, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp34.not = icmp eq %struct.book* %g.0, null
  %125 = select i1 %cmp34.not, i32 1169753335, i32 234237284
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2007451701, i32 -129267963
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1610218157, i32 -129267963
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 373937151, i32 -1266160123
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 26
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1874847356, i32 -1266160123
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %162 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1720287775, i32 -1043920921
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1651871439, i32 -1847876901
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %max1.0, %172
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 320002459, i32 -1847876901
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %182 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2084324392, i32 -238427324
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom45
  %183 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1399756133, i32 -590227907
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %193 = add i32 %max2.0, 65
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %max1.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -215456589, i32 -590227907
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1098989972, i32 1887582044
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 469057007, i32 1887582044
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -350823999, i32 -757819086
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 26
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 468257241, i32 -757819086
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %239 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -276594335, i32 -338798490
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1623796229, i32 -71140520
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 1, i64 %idxprom59
  %249 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %249 to i32
  %cmp62 = icmp eq i32 %max2.0, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1403066067, i32 -71140520
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %259 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1036721044, i32 1754663009
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 655362185, i32 -1958692584
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %num65 = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 0
  %269 = load i32, i32* %num65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1344643113, i32 -1958692584
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %next71 = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 2
  %280 = load %struct.book*, %struct.book** %next71, align 8
  br label %loopEntry.backedge

do.cond72:                                        ; preds = %loopEntry
  %cmp73.not = icmp eq %struct.book* %g.0, null
  %281 = select i1 %cmp73.not, i32 -1564871351, i32 668577031
  br label %loopEntry.backedge

do.end75:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -318586159, i32 1943659643
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1589277370, i32 1943659643
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %300 = bitcast i8* %call4alteredBB to %struct.book*
  %num5alteredBB = getelementptr inbounds %struct.book, %struct.book* %300, i64 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.book, %struct.book* %300, i64 0, i32 1, i64 0
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num5alteredBB, i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %max2.0, 65
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %302, i32 %max1.0)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %num65alteredBB = getelementptr inbounds %struct.book, %struct.book* %g.0, i64 0, i32 0
  %303 = load i32, i32* %num65alteredBB, align 8
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
