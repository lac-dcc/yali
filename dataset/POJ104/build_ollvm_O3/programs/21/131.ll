; ModuleID = 'build_ollvm/programs/21/131.ll'
source_filename = "source-C-CXX/21/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca [300 x i32], align 16
  %b = alloca [300 x i8], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264334103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264334103, label %for.cond
    i32 -555388168, label %for.body
    i32 -858185757, label %for.inc
    i32 -68721179, label %for.end
    i32 -237010859, label %originalBB
    i32 2088527975, label %originalBBpart2
    i32 190239830, label %for.cond1
    i32 2087289895, label %for.body3
    i32 -937590864, label %if.then
    i32 -1908883529, label %if.end
    i32 -1442774242, label %for.inc12
    i32 972095846, label %for.end14
    i32 -1023420125, label %if.then17
    i32 -124740318, label %if.end19
    i32 -58840003, label %if.then22
    i32 -2033780725, label %originalBB105
    i32 1278262741, label %originalBBpart2107
    i32 1566043363, label %for.cond23
    i32 1258114818, label %for.body26
    i32 -1559227159, label %for.inc33
    i32 -582679510, label %originalBB109
    i32 1548541277, label %originalBBpart2111
    i32 -1732592073, label %for.end35
    i32 -169558182, label %if.end36
    i32 1897141895, label %for.cond37
    i32 1924805427, label %for.body41
    i32 1742147650, label %if.then46
    i32 -274631929, label %if.end48
    i32 1910809650, label %for.inc49
    i32 2036635393, label %originalBB113
    i32 -396227998, label %originalBBpart2127
    i32 1735865571, label %for.end51
    i32 1877500595, label %if.then54
    i32 -806885433, label %if.end56
    i32 349661055, label %for.cond58
    i32 -1039127481, label %originalBB129
    i32 -22316328, label %originalBBpart2131
    i32 1744295198, label %for.body61
    i32 1316574348, label %if.then66
    i32 -1014706078, label %if.end69
    i32 440279626, label %originalBB133
    i32 -374916830, label %originalBBpart2135
    i32 -2006704603, label %for.inc70
    i32 -312460062, label %originalBB137
    i32 1331369307, label %originalBBpart2139
    i32 -1863028065, label %for.end72
    i32 2011029545, label %originalBB141
    i32 924727201, label %originalBBpart2143
    i32 595859640, label %for.cond73
    i32 -525142981, label %for.body76
    i32 -1916121337, label %if.then81
    i32 1410025046, label %if.end84
    i32 -2047665222, label %for.inc85
    i32 -550054420, label %originalBB145
    i32 -950519493, label %originalBBpart2158
    i32 -1436774666, label %for.end87
    i32 -11378554, label %for.cond89
    i32 -1712949691, label %originalBB160
    i32 1370300716, label %originalBBpart2162
    i32 -823337993, label %for.body92
    i32 -254999982, label %if.then97
    i32 -44674772, label %if.end100
    i32 1687368973, label %for.inc101
    i32 284229081, label %for.end103
    i32 -799347000, label %originalBBalteredBB
    i32 430891115, label %originalBB105alteredBB
    i32 1851243837, label %originalBB109alteredBB
    i32 -1549243727, label %originalBB113alteredBB
    i32 -983617129, label %originalBB129alteredBB
    i32 -1632648219, label %originalBB133alteredBB
    i32 1144510517, label %originalBB137alteredBB
    i32 -1258958250, label %originalBB141alteredBB
    i32 677428043, label %originalBB145alteredBB
    i32 -1595217489, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %if.end100, %if.then97, %for.body92, %originalBBpart2162, %originalBB160, %for.cond89, %for.end87, %originalBBpart2158, %originalBB145, %for.inc85, %if.end84, %if.then81, %for.body76, %for.cond73, %originalBBpart2143, %originalBB141, %for.end72, %originalBBpart2139, %originalBB137, %for.inc70, %originalBBpart2135, %originalBB133, %if.end69, %if.then66, %for.body61, %originalBBpart2131, %originalBB129, %for.cond58, %if.end56, %for.end51, %originalBBpart2127, %originalBB113, %for.inc49, %if.end48, %if.then46, %for.body41, %for.cond37, %if.end36, %for.end35, %originalBBpart2111, %originalBB109, %for.inc33, %for.body26, %for.cond23, %originalBBpart2107, %originalBB105, %if.then22, %if.end19, %for.end14, %for.inc12, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %222, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %221, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %220, %originalBB113alteredBB ], [ %219, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ 0, %originalBBalteredBB ], [ %218, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond89 ], [ 0, %for.end87 ], [ %i.0, %originalBBpart2158 ], [ %185, %originalBB145 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2139 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond58 ], [ 0, %if.end56 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2127 ], [ %85, %originalBB113 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %if.end36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %if.then22 ], [ %i.0, %if.end19 ], [ %i.0, %for.end14 ], [ %26, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then97 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end69 ], [ %j.0, %if.then66 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond58 ], [ %j.0, %if.end56 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %if.end36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then22 ], [ %j.0, %if.end19 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %25, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then97 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end87 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.then81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end69 ], [ %118, %if.then66 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond58 ], [ %96, %if.end56 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %if.end36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then22 ], [ %k.0, %if.end19 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB133alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc101 ], [ %l.0, %if.end100 ], [ %217, %if.then97 ], [ %l.0, %for.body92 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.cond89 ], [ %195, %for.end87 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB145 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.then81 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.inc70 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB133 ], [ %l.0, %if.end69 ], [ %l.0, %if.then66 ], [ %l.0, %for.body61 ], [ %l.0, %originalBBpart2131 ], [ %l.0, %originalBB129 ], [ %l.0, %for.cond58 ], [ %l.0, %if.end56 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB113 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then46 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond37 ], [ %l.0, %if.end36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %if.then22 ], [ %l.0, %if.end19 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %if.then97 ], [ %m.0, %for.body92 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %for.cond89 ], [ %m.0, %for.end87 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.then81 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.end69 ], [ %m.0, %if.then66 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond58 ], [ %m.0, %if.end56 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %75, %if.then46 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond37 ], [ 0, %if.end36 ], [ %m.0, %for.end35 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc33 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then22 ], [ %m.0, %if.end19 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1712949691, %originalBB160alteredBB ], [ -550054420, %originalBB145alteredBB ], [ 2011029545, %originalBB141alteredBB ], [ -312460062, %originalBB137alteredBB ], [ 440279626, %originalBB133alteredBB ], [ -1039127481, %originalBB129alteredBB ], [ 2036635393, %originalBB113alteredBB ], [ -582679510, %originalBB109alteredBB ], [ -2033780725, %originalBB105alteredBB ], [ -237010859, %originalBBalteredBB ], [ -11378554, %for.inc101 ], [ 1687368973, %if.end100 ], [ -44674772, %if.then97 ], [ %216, %for.body92 ], [ %214, %originalBBpart2162 ], [ %213, %originalBB160 ], [ %204, %for.cond89 ], [ -11378554, %for.end87 ], [ 595859640, %originalBBpart2158 ], [ %194, %originalBB145 ], [ %184, %for.inc85 ], [ -2047665222, %if.end84 ], [ 1410025046, %if.then81 ], [ %175, %for.body76 ], [ %173, %for.cond73 ], [ 595859640, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %163, %for.end72 ], [ 349661055, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %145, %for.inc70 ], [ -2006704603, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %127, %if.end69 ], [ -1014706078, %if.then66 ], [ %117, %for.body61 ], [ %115, %originalBBpart2131 ], [ %114, %originalBB129 ], [ %105, %for.cond58 ], [ 349661055, %if.end56 ], [ %95, %for.end51 ], [ 1897141895, %originalBBpart2127 ], [ %94, %originalBB113 ], [ %84, %for.inc49 ], [ 1910809650, %if.end48 ], [ -274631929, %if.then46 ], [ %74, %for.body41 ], [ %72, %for.cond37 ], [ 1897141895, %if.end36 ], [ -169558182, %for.end35 ], [ 1566043363, %originalBBpart2111 ], [ %70, %originalBB109 ], [ %60, %for.inc33 ], [ -1559227159, %for.body26 ], [ %48, %for.cond23 ], [ 1566043363, %originalBBpart2107 ], [ %46, %originalBB105 ], [ %37, %if.then22 ], [ %28, %if.end19 ], [ %27, %for.end14 ], [ 190239830, %for.inc12 ], [ -1442774242, %if.end ], [ 972095846, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ 190239830, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1264334103, %for.inc ], [ -858185757, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %2 = select i1 %cmp, i32 -555388168, i32 -68721179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -237010859, i32 -799347000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2088527975, i32 -799347000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 300
  %22 = select i1 %cmp2, i32 2087289895, i32 972095846
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5, i8* nonnull %arrayidx7)
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %23, 10
  %24 = select i1 %cmp10, i32 -937590864, i32 -1908883529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %cmp15 = icmp eq i32 %j.0, 1
  %27 = select i1 %cmp15, i32 -1023420125, i32 -124740318
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #4
  unreachable

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, 1
  %28 = select i1 %cmp20, i32 -58840003, i32 -169558182
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2033780725, i32 430891115
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1278262741, i32 430891115
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %cmp24.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp24.not, i32 -1732592073, i32 1258114818
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %50 = load i32, i32* %arrayidx88, align 16
  %51 = sub i32 %49, %50
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom27
  store i32 %51, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -582679510, i32 1851243837
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1548541277, i32 1851243837
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp39.not, i32 1735865571, i32 1924805427
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom42
  %73 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %73, 0
  %74 = select i1 %cmp44.not, i32 -274631929, i32 1742147650
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %75 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2036635393, i32 -1549243727
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -396227998, i32 -1549243727
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, 0
  %95 = select i1 %cmp52, i32 1877500595, i32 -806885433
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #4
  unreachable

if.end56:                                         ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx88, align 16
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1039127481, i32 -983617129
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %j.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -22316328, i32 -983617129
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %115 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1744295198, i32 -1863028065
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %116 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %116, %k.0
  %117 = select i1 %cmp64, i32 1316574348, i32 -1014706078
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom67
  %118 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 440279626, i32 -1632648219
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -374916830, i32 -1632648219
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -312460062, i32 1144510517
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1331369307, i32 1144510517
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2011029545, i32 -1258958250
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 924727201, i32 -1258958250
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %j.0
  %173 = select i1 %cmp74, i32 -525142981, i32 -1436774666
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %174 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %174, %k.0
  %175 = select i1 %cmp79, i32 -1916121337, i32 1410025046
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -550054420, i32 677428043
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -950519493, i32 677428043
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx88, align 16
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1712949691, i32 -1595217489
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %j.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1370300716, i32 -1595217489
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %214 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -823337993, i32 284229081
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom93
  %215 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %215, %l.0
  %216 = select i1 %cmp95, i32 -254999982, i32 -44674772
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom98
  %217 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %l.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
