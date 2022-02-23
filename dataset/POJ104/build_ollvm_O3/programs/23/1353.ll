; ModuleID = 'build_ollvm/programs/23/1353.ll'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %z = alloca [999 x i8], align 16
  %k = alloca [55 x i8], align 16
  %h = alloca [55 x i8], align 16
  %m = alloca [55 x i32], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay82alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 0
  %arraydecay83alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %n3.0 = phi i32 [ undef, %entry ], [ %n3.0.be, %loopEntry.backedge ]
  %n4.0 = phi i32 [ undef, %entry ], [ %n4.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1013688298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1013688298, label %for.cond
    i32 -1935170367, label %for.body
    i32 -2011911540, label %originalBB
    i32 -711575564, label %originalBBpart2
    i32 -2002755652, label %if.then
    i32 -1093069893, label %if.end
    i32 932506525, label %for.inc
    i32 -668407281, label %for.end
    i32 1073088251, label %if.then19
    i32 1604258324, label %for.cond20
    i32 -483103084, label %originalBB85
    i32 179747683, label %originalBBpart287
    i32 1509672145, label %for.body23
    i32 -1781593635, label %if.then32
    i32 -1814420557, label %if.else
    i32 502311052, label %if.then40
    i32 1443998591, label %if.end46
    i32 -827984982, label %if.end47
    i32 -1608769791, label %for.inc48
    i32 -1449698775, label %for.end50
    i32 247155040, label %originalBB89
    i32 -821158107, label %originalBBpart297
    i32 -1722021600, label %for.cond52
    i32 -1541368007, label %for.body55
    i32 156935793, label %originalBB99
    i32 860917613, label %originalBBpart2109
    i32 -1436913211, label %for.inc61
    i32 1836644279, label %for.end63
    i32 -878901677, label %for.cond67
    i32 567801434, label %originalBB111
    i32 735509410, label %originalBBpart2113
    i32 -2130487836, label %for.body70
    i32 -1440438196, label %originalBB115
    i32 -1257631696, label %originalBBpart2120
    i32 819828933, label %for.inc76
    i32 -182606705, label %originalBB122
    i32 1827940285, label %originalBBpart2130
    i32 1314016568, label %for.end78
    i32 -49561175, label %if.end81
    i32 -245007761, label %originalBB132
    i32 -79292772, label %originalBBpart2134
    i32 -1169532226, label %originalBBalteredBB
    i32 1980746714, label %originalBB85alteredBB
    i32 1156377159, label %originalBB89alteredBB
    i32 228756218, label %originalBB99alteredBB
    i32 151689533, label %originalBB111alteredBB
    i32 272164647, label %originalBB115alteredBB
    i32 812387625, label %originalBB122alteredBB
    i32 609983714, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB132, %if.end81, %for.end78, %originalBBpart2130, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB115, %for.body70, %originalBBpart2113, %originalBB111, %for.cond67, %for.end63, %for.inc61, %originalBBpart2109, %originalBB99, %for.body55, %for.cond52, %originalBBpart297, %originalBB89, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then40, %if.else, %if.then32, %for.body23, %originalBBpart287, %originalBB85, %for.cond20, %if.then19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %if.end81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end50 ], [ %57, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond20 ], [ 0, %if.then19 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %178, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %174, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %if.end81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2130 ], [ %146, %originalBB122 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond67 ], [ %.neg43, %for.end63 ], [ %98, %for.inc61 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart297 ], [ %67, %originalBB89 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB132 ], [ %max.0, %if.end81 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body70 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond67 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB89 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then40 ], [ %max.0, %if.else ], [ %x.0, %if.then32 ], [ %max.0, %for.body23 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond20 ], [ %max.0, %if.then19 ], [ %25, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB132alteredBB ], [ %min.0, %originalBB122alteredBB ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB132 ], [ %min.0, %if.end81 ], [ %min.0, %for.end78 ], [ %min.0, %originalBBpart2130 ], [ %min.0, %originalBB122 ], [ %min.0, %for.inc76 ], [ %min.0, %originalBBpart2120 ], [ %min.0, %originalBB115 ], [ %min.0, %for.body70 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB111 ], [ %min.0, %for.cond67 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %if.end47 ], [ %min.0, %if.end46 ], [ %x.0, %if.then40 ], [ %min.0, %if.else ], [ %min.0, %if.then32 ], [ %min.0, %for.body23 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.cond20 ], [ %min.0, %if.then19 ], [ %25, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB132 ], [ %x.0, %if.end81 ], [ %x.0, %for.end78 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB115 ], [ %x.0, %for.body70 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.cond67 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB99 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then40 ], [ %x.0, %if.else ], [ %x.0, %if.then32 ], [ %50, %for.body23 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond20 ], [ %x.0, %if.then19 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB132alteredBB ], [ %n1.0, %originalBB122alteredBB ], [ %n1.0, %originalBB115alteredBB ], [ %n1.0, %originalBB111alteredBB ], [ %n1.0, %originalBB99alteredBB ], [ %n1.0, %originalBB89alteredBB ], [ %n1.0, %originalBB85alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB132 ], [ %n1.0, %if.end81 ], [ %n1.0, %for.end78 ], [ %n1.0, %originalBBpart2130 ], [ %n1.0, %originalBB122 ], [ %n1.0, %for.inc76 ], [ %n1.0, %originalBBpart2120 ], [ %n1.0, %originalBB115 ], [ %n1.0, %for.body70 ], [ %n1.0, %originalBBpart2113 ], [ %n1.0, %originalBB111 ], [ %n1.0, %for.cond67 ], [ %n1.0, %for.end63 ], [ %n1.0, %for.inc61 ], [ %n1.0, %originalBBpart2109 ], [ %n1.0, %originalBB99 ], [ %n1.0, %for.body55 ], [ %n1.0, %for.cond52 ], [ %n1.0, %originalBBpart297 ], [ %n1.0, %originalBB89 ], [ %n1.0, %for.end50 ], [ %n1.0, %for.inc48 ], [ %n1.0, %if.end47 ], [ %n1.0, %if.end46 ], [ %n1.0, %if.then40 ], [ %n1.0, %if.else ], [ %52, %if.then32 ], [ %n1.0, %for.body23 ], [ %n1.0, %originalBBpart287 ], [ %n1.0, %originalBB85 ], [ %n1.0, %for.cond20 ], [ %n1.0, %if.then19 ], [ -1, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB132alteredBB ], [ %n2.0, %originalBB122alteredBB ], [ %n2.0, %originalBB115alteredBB ], [ %n2.0, %originalBB111alteredBB ], [ %n2.0, %originalBB99alteredBB ], [ %n2.0, %originalBB89alteredBB ], [ %n2.0, %originalBB85alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBB132 ], [ %n2.0, %if.end81 ], [ %n2.0, %for.end78 ], [ %n2.0, %originalBBpart2130 ], [ %n2.0, %originalBB122 ], [ %n2.0, %for.inc76 ], [ %n2.0, %originalBBpart2120 ], [ %n2.0, %originalBB115 ], [ %n2.0, %for.body70 ], [ %n2.0, %originalBBpart2113 ], [ %n2.0, %originalBB111 ], [ %n2.0, %for.cond67 ], [ %n2.0, %for.end63 ], [ %n2.0, %for.inc61 ], [ %n2.0, %originalBBpart2109 ], [ %n2.0, %originalBB99 ], [ %n2.0, %for.body55 ], [ %n2.0, %for.cond52 ], [ %n2.0, %originalBBpart297 ], [ %n2.0, %originalBB89 ], [ %n2.0, %for.end50 ], [ %n2.0, %for.inc48 ], [ %n2.0, %if.end47 ], [ %n2.0, %if.end46 ], [ %n2.0, %if.then40 ], [ %n2.0, %if.else ], [ %53, %if.then32 ], [ %n2.0, %for.body23 ], [ %n2.0, %originalBBpart287 ], [ %n2.0, %originalBB85 ], [ %n2.0, %for.cond20 ], [ %n2.0, %if.then19 ], [ %22, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %n3.0.be = phi i32 [ %n3.0, %loopEntry ], [ %n3.0, %originalBB132alteredBB ], [ %n3.0, %originalBB122alteredBB ], [ %n3.0, %originalBB115alteredBB ], [ %n3.0, %originalBB111alteredBB ], [ %n3.0, %originalBB99alteredBB ], [ %n3.0, %originalBB89alteredBB ], [ %n3.0, %originalBB85alteredBB ], [ %n3.0, %originalBBalteredBB ], [ %n3.0, %originalBB132 ], [ %n3.0, %if.end81 ], [ %n3.0, %for.end78 ], [ %n3.0, %originalBBpart2130 ], [ %n3.0, %originalBB122 ], [ %n3.0, %for.inc76 ], [ %n3.0, %originalBBpart2120 ], [ %n3.0, %originalBB115 ], [ %n3.0, %for.body70 ], [ %n3.0, %originalBBpart2113 ], [ %n3.0, %originalBB111 ], [ %n3.0, %for.cond67 ], [ %n3.0, %for.end63 ], [ %n3.0, %for.inc61 ], [ %n3.0, %originalBBpart2109 ], [ %n3.0, %originalBB99 ], [ %n3.0, %for.body55 ], [ %n3.0, %for.cond52 ], [ %n3.0, %originalBBpart297 ], [ %n3.0, %originalBB89 ], [ %n3.0, %for.end50 ], [ %n3.0, %for.inc48 ], [ %n3.0, %if.end47 ], [ %n3.0, %if.end46 ], [ %55, %if.then40 ], [ %n3.0, %if.else ], [ %n3.0, %if.then32 ], [ %n3.0, %for.body23 ], [ %n3.0, %originalBBpart287 ], [ %n3.0, %originalBB85 ], [ %n3.0, %for.cond20 ], [ %n3.0, %if.then19 ], [ -1, %for.end ], [ %n3.0, %for.inc ], [ %n3.0, %if.end ], [ %n3.0, %if.then ], [ %n3.0, %originalBBpart2 ], [ %n3.0, %originalBB ], [ %n3.0, %for.body ], [ %n3.0, %for.cond ]
  %n4.0.be = phi i32 [ %n4.0, %loopEntry ], [ %n4.0, %originalBB132alteredBB ], [ %n4.0, %originalBB122alteredBB ], [ %n4.0, %originalBB115alteredBB ], [ %n4.0, %originalBB111alteredBB ], [ %n4.0, %originalBB99alteredBB ], [ %n4.0, %originalBB89alteredBB ], [ %n4.0, %originalBB85alteredBB ], [ %n4.0, %originalBBalteredBB ], [ %n4.0, %originalBB132 ], [ %n4.0, %if.end81 ], [ %n4.0, %for.end78 ], [ %n4.0, %originalBBpart2130 ], [ %n4.0, %originalBB122 ], [ %n4.0, %for.inc76 ], [ %n4.0, %originalBBpart2120 ], [ %n4.0, %originalBB115 ], [ %n4.0, %for.body70 ], [ %n4.0, %originalBBpart2113 ], [ %n4.0, %originalBB111 ], [ %n4.0, %for.cond67 ], [ %n4.0, %for.end63 ], [ %n4.0, %for.inc61 ], [ %n4.0, %originalBBpart2109 ], [ %n4.0, %originalBB99 ], [ %n4.0, %for.body55 ], [ %n4.0, %for.cond52 ], [ %n4.0, %originalBBpart297 ], [ %n4.0, %originalBB89 ], [ %n4.0, %for.end50 ], [ %n4.0, %for.inc48 ], [ %n4.0, %if.end47 ], [ %n4.0, %if.end46 ], [ %56, %if.then40 ], [ %n4.0, %if.else ], [ %n4.0, %if.then32 ], [ %n4.0, %for.body23 ], [ %n4.0, %originalBBpart287 ], [ %n4.0, %originalBB85 ], [ %n4.0, %for.cond20 ], [ %n4.0, %if.then19 ], [ %22, %for.end ], [ %n4.0, %for.inc ], [ %n4.0, %if.end ], [ %n4.0, %if.then ], [ %n4.0, %originalBBpart2 ], [ %n4.0, %originalBB ], [ %n4.0, %for.body ], [ %n4.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB132 ], [ %q.0, %if.end81 ], [ %q.0, %for.end78 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc76 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB115 ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end63 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2109 ], [ %88, %originalBB99 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB89 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc48 ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %if.then40 ], [ %q.0, %if.else ], [ %q.0, %if.then32 ], [ %q.0, %for.body23 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.cond20 ], [ %q.0, %if.then19 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB132alteredBB ], [ %o.0, %originalBB122alteredBB ], [ %177, %originalBB115alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB99alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBB85alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB132 ], [ %o.0, %if.end81 ], [ %o.0, %for.end78 ], [ %o.0, %originalBBpart2130 ], [ %o.0, %originalBB122 ], [ %o.0, %for.inc76 ], [ %o.0, %originalBBpart2120 ], [ %.neg42, %originalBB115 ], [ %o.0, %for.body70 ], [ %o.0, %originalBBpart2113 ], [ %o.0, %originalBB111 ], [ %o.0, %for.cond67 ], [ %o.0, %for.end63 ], [ %o.0, %for.inc61 ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB99 ], [ %o.0, %for.body55 ], [ %o.0, %for.cond52 ], [ %o.0, %originalBBpart297 ], [ %o.0, %originalBB89 ], [ %o.0, %for.end50 ], [ %o.0, %for.inc48 ], [ %o.0, %if.end47 ], [ %o.0, %if.end46 ], [ %o.0, %if.then40 ], [ %o.0, %if.else ], [ %o.0, %if.then32 ], [ %o.0, %for.body23 ], [ %o.0, %originalBBpart287 ], [ %o.0, %originalBB85 ], [ %o.0, %for.cond20 ], [ %o.0, %if.then19 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB132 ], [ %p.0, %if.end81 ], [ %p.0, %for.end78 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB115 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.end46 ], [ %p.0, %if.then40 ], [ %p.0, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond20 ], [ %p.0, %if.then19 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %.neg46, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -245007761, %originalBB132alteredBB ], [ -182606705, %originalBB122alteredBB ], [ -1440438196, %originalBB115alteredBB ], [ 567801434, %originalBB111alteredBB ], [ 156935793, %originalBB99alteredBB ], [ 247155040, %originalBB89alteredBB ], [ -483103084, %originalBB85alteredBB ], [ -2011911540, %originalBBalteredBB ], [ %173, %originalBB132 ], [ %164, %if.end81 ], [ -49561175, %for.end78 ], [ -878901677, %originalBBpart2130 ], [ %155, %originalBB122 ], [ %145, %for.inc76 ], [ 819828933, %originalBBpart2120 ], [ %136, %originalBB115 ], [ %126, %for.body70 ], [ %117, %originalBBpart2113 ], [ %116, %originalBB111 ], [ %107, %for.cond67 ], [ -878901677, %for.end63 ], [ -1722021600, %for.inc61 ], [ -1436913211, %originalBBpart2109 ], [ %97, %originalBB99 ], [ %86, %for.body55 ], [ %77, %for.cond52 ], [ -1722021600, %originalBBpart297 ], [ %76, %originalBB89 ], [ %66, %for.end50 ], [ 1604258324, %for.inc48 ], [ -1608769791, %if.end47 ], [ -827984982, %if.end46 ], [ 1443998591, %if.then40 ], [ %54, %if.else ], [ -827984982, %if.then32 ], [ %51, %for.body23 ], [ %45, %originalBBpart287 ], [ %44, %originalBB85 ], [ %35, %for.cond20 ], [ 1604258324, %if.then19 ], [ %26, %for.end ], [ 1013688298, %for.inc ], [ 932506525, %if.end ], [ -1093069893, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1935170367, i32 -668407281
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
  %9 = select i1 %8, i32 -2011911540, i32 -1169532226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -711575564, i32 -1169532226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2002755652, i32 -1093069893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %.neg46 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %arrayidx10, align 16
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = load i32, i32* %arrayidx10, align 16
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %cmp17 = icmp sgt i32 %p.0, 1
  %26 = select i1 %cmp17, i32 1073088251, i32 -49561175
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -483103084, i32 1980746714
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %p.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 179747683, i32 1980746714
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1509672145, i32 -1449698775
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = xor i32 %48, -1
  %50 = add i32 %47, %49
  %cmp30 = icmp sgt i32 %50, %max.0
  %51 = select i1 %cmp30, i32 -1781593635, i32 -1814420557
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %.neg45 = add i32 %j.0, 1
  %idxprom36 = sext i32 %.neg45 to i64
  %arrayidx37 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom36
  %53 = load i32, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp38 = icmp slt i32 %x.0, %min.0
  %54 = select i1 %cmp38, i32 502311052, i32 1443998591
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom41
  %55 = load i32, i32* %arrayidx42, align 4
  %.neg44 = add i32 %j.0, 1
  %idxprom44 = sext i32 %.neg44 to i64
  %arrayidx45 = getelementptr inbounds [55 x i32], [55 x i32]* %m, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 247155040, i32 1156377159
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %67 = add i32 %n1.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -821158107, i32 1156377159
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %n2.0
  %77 = select i1 %cmp53, i32 -1541368007, i32 1836644279
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 156935793, i32 228756218
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom56
  %87 = load i8, i8* %arrayidx57, align 1
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom58
  store i8 %87, i8* %arrayidx59, align 1
  %88 = add i32 %q.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 860917613, i32 228756218
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %q.0 to i64
  %arrayidx65 = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %.neg43 = add i32 %n3.0, 1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 567801434, i32 151689533
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, %n4.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 735509410, i32 151689533
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %117 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2130487836, i32 1314016568
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1440438196, i32 272164647
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom71
  %127 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %o.0 to i64
  %arrayidx74 = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom73
  store i8 %127, i8* %arrayidx74, align 1
  %.neg42 = add i32 %o.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1257631696, i32 272164647
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -182606705, i32 812387625
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1827940285, i32 812387625
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %o.0 to i64
  %arrayidx80 = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -245007761, i32 609983714
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay82alteredBB, i8* nonnull %arraydecay83alteredBB)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -79292772, i32 609983714
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom56alteredBB
  %175 = load i8, i8* %arrayidx57alteredBB, align 1
  %idxprom58alteredBB = sext i32 %q.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %k, i64 0, i64 %idxprom58alteredBB
  store i8 %175, i8* %arrayidx59alteredBB, align 1
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %z, i64 0, i64 %idxprom71alteredBB
  %176 = load i8, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %o.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %h, i64 0, i64 %idxprom73alteredBB
  store i8 %176, i8* %arrayidx74alteredBB, align 1
  %177 = add i32 %o.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay82alteredBB, i8* nonnull %arraydecay83alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
