; ModuleID = 'build_ollvm/programs/16/853.ll'
source_filename = "source-C-CXX/16/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [101 x i8], align 16
  %p = alloca [101 x i8], align 16
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rr.0 = phi i32 [ undef, %entry ], [ %rr.0.be, %loopEntry.backedge ]
  %lr.0 = phi i32 [ undef, %entry ], [ %lr.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %rl.0 = phi i32 [ undef, %entry ], [ %rl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -325361099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325361099, label %for.cond
    i32 105372366, label %originalBB
    i32 -1375836613, label %originalBBpart2
    i32 -37056661, label %for.body
    i32 -1421259748, label %for.cond3
    i32 -204241024, label %originalBB74
    i32 -836728326, label %originalBBpart276
    i32 -218132811, label %for.body6
    i32 -779845320, label %for.inc
    i32 1489501890, label %originalBB78
    i32 93407626, label %originalBBpart292
    i32 -1220775290, label %for.end
    i32 891242819, label %for.cond11
    i32 -1880539440, label %originalBB94
    i32 1547583252, label %originalBBpart296
    i32 -1467896164, label %for.body17
    i32 -500643201, label %if.then
    i32 709500144, label %originalBB98
    i32 595286215, label %originalBBpart2110
    i32 -1002113120, label %if.end
    i32 1156388770, label %if.then28
    i32 -1791820576, label %if.then32
    i32 1020985619, label %originalBB112
    i32 1784575975, label %originalBBpart2116
    i32 -822309969, label %if.end35
    i32 -1733434261, label %if.end36
    i32 -1357221501, label %for.inc37
    i32 1424202718, label %for.end39
    i32 -1581891659, label %for.cond41
    i32 1631033052, label %for.body44
    i32 1023333997, label %originalBB118
    i32 -531287500, label %originalBBpart2120
    i32 -1543933701, label %if.then50
    i32 891939337, label %if.end52
    i32 1385952213, label %if.then58
    i32 -1819919727, label %if.then62
    i32 1418534684, label %originalBB122
    i32 434425, label %originalBBpart2139
    i32 1735544324, label %if.end66
    i32 -1026377505, label %if.end67
    i32 -1501615335, label %originalBB141
    i32 -229839981, label %originalBBpart2143
    i32 -104534387, label %for.inc68
    i32 1353815594, label %for.end70
    i32 610514174, label %originalBB145
    i32 -2083555629, label %originalBBpart2147
    i32 1682823166, label %for.end73
    i32 -1695117257, label %originalBB149
    i32 2065833110, label %originalBBpart2151
    i32 1213912372, label %originalBBalteredBB
    i32 59345439, label %originalBB74alteredBB
    i32 477149082, label %originalBB78alteredBB
    i32 1805777523, label %originalBB94alteredBB
    i32 2091287428, label %originalBB98alteredBB
    i32 -1995570166, label %originalBB112alteredBB
    i32 -1995428116, label %originalBB118alteredBB
    i32 -970670348, label %originalBB122alteredBB
    i32 1078190230, label %originalBB141alteredBB
    i32 -744536295, label %originalBB145alteredBB
    i32 1363585277, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB149, %for.end73, %originalBBpart2147, %originalBB145, %for.end70, %for.inc68, %originalBBpart2143, %originalBB141, %if.end67, %if.end66, %originalBBpart2139, %originalBB122, %if.then62, %if.then58, %if.end52, %if.then50, %originalBBpart2120, %originalBB118, %for.body44, %for.cond41, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2116, %originalBB112, %if.then32, %if.then28, %if.end, %originalBBpart2110, %originalBB98, %if.then, %for.body17, %originalBBpart296, %originalBB94, %for.cond11, %for.end, %originalBBpart292, %originalBB78, %for.inc, %for.body6, %originalBBpart276, %originalBB74, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %rr.0.be = phi i32 [ %rr.0, %loopEntry ], [ %rr.0, %originalBB149alteredBB ], [ %rr.0, %originalBB145alteredBB ], [ %rr.0, %originalBB141alteredBB ], [ %rr.0, %originalBB122alteredBB ], [ %rr.0, %originalBB118alteredBB ], [ %rr.0, %originalBB112alteredBB ], [ %rr.0, %originalBB98alteredBB ], [ %rr.0, %originalBB94alteredBB ], [ %rr.0, %originalBB78alteredBB ], [ %rr.0, %originalBB74alteredBB ], [ %rr.0, %originalBBalteredBB ], [ %rr.0, %originalBB149 ], [ %rr.0, %for.end73 ], [ %rr.0, %originalBBpart2147 ], [ %rr.0, %originalBB145 ], [ %rr.0, %for.end70 ], [ %rr.0, %for.inc68 ], [ %rr.0, %originalBBpart2143 ], [ %rr.0, %originalBB141 ], [ %rr.0, %if.end67 ], [ %rr.0, %if.end66 ], [ %rr.0, %originalBBpart2139 ], [ %rr.0, %originalBB122 ], [ %rr.0, %if.then62 ], [ %rr.0, %if.then58 ], [ %rr.0, %if.end52 ], [ %144, %if.then50 ], [ %rr.0, %originalBBpart2120 ], [ %rr.0, %originalBB118 ], [ %rr.0, %for.body44 ], [ %rr.0, %for.cond41 ], [ %rr.0, %for.end39 ], [ %rr.0, %for.inc37 ], [ %rr.0, %if.end36 ], [ %rr.0, %if.end35 ], [ %rr.0, %originalBBpart2116 ], [ %rr.0, %originalBB112 ], [ %rr.0, %if.then32 ], [ %rr.0, %if.then28 ], [ %rr.0, %if.end ], [ %rr.0, %originalBBpart2110 ], [ %rr.0, %originalBB98 ], [ %rr.0, %if.then ], [ %rr.0, %for.body17 ], [ %rr.0, %originalBBpart296 ], [ %rr.0, %originalBB94 ], [ %rr.0, %for.cond11 ], [ %rr.0, %for.end ], [ %rr.0, %originalBBpart292 ], [ %rr.0, %originalBB78 ], [ %rr.0, %for.inc ], [ %rr.0, %for.body6 ], [ %rr.0, %originalBBpart276 ], [ %rr.0, %originalBB74 ], [ %rr.0, %for.cond3 ], [ 0, %for.body ], [ %rr.0, %originalBBpart2 ], [ %rr.0, %originalBB ], [ %rr.0, %for.cond ]
  %lr.0.be = phi i32 [ %lr.0, %loopEntry ], [ %lr.0, %originalBB149alteredBB ], [ %lr.0, %originalBB145alteredBB ], [ %lr.0, %originalBB141alteredBB ], [ %lr.0, %originalBB122alteredBB ], [ %lr.0, %originalBB118alteredBB ], [ %224, %originalBB112alteredBB ], [ %lr.0, %originalBB98alteredBB ], [ %lr.0, %originalBB94alteredBB ], [ %lr.0, %originalBB78alteredBB ], [ %lr.0, %originalBB74alteredBB ], [ %lr.0, %originalBBalteredBB ], [ %lr.0, %originalBB149 ], [ %lr.0, %for.end73 ], [ %lr.0, %originalBBpart2147 ], [ %lr.0, %originalBB145 ], [ %lr.0, %for.end70 ], [ %lr.0, %for.inc68 ], [ %lr.0, %originalBBpart2143 ], [ %lr.0, %originalBB141 ], [ %lr.0, %if.end67 ], [ %lr.0, %if.end66 ], [ %lr.0, %originalBBpart2139 ], [ %lr.0, %originalBB122 ], [ %lr.0, %if.then62 ], [ %lr.0, %if.then58 ], [ %lr.0, %if.end52 ], [ %lr.0, %if.then50 ], [ %lr.0, %originalBBpart2120 ], [ %lr.0, %originalBB118 ], [ %lr.0, %for.body44 ], [ %lr.0, %for.cond41 ], [ %lr.0, %for.end39 ], [ %lr.0, %for.inc37 ], [ %lr.0, %if.end36 ], [ %lr.0, %if.end35 ], [ %lr.0, %originalBBpart2116 ], [ %112, %originalBB112 ], [ %lr.0, %if.then32 ], [ %101, %if.then28 ], [ %lr.0, %if.end ], [ %lr.0, %originalBBpart2110 ], [ %lr.0, %originalBB98 ], [ %lr.0, %if.then ], [ %lr.0, %for.body17 ], [ %lr.0, %originalBBpart296 ], [ %lr.0, %originalBB94 ], [ %lr.0, %for.cond11 ], [ %lr.0, %for.end ], [ %lr.0, %originalBBpart292 ], [ %lr.0, %originalBB78 ], [ %lr.0, %for.inc ], [ %lr.0, %for.body6 ], [ %lr.0, %originalBBpart276 ], [ %lr.0, %originalBB74 ], [ %lr.0, %for.cond3 ], [ 0, %for.body ], [ %lr.0, %originalBBpart2 ], [ %lr.0, %originalBB ], [ %lr.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB149alteredBB ], [ %ll.0, %originalBB145alteredBB ], [ %ll.0, %originalBB141alteredBB ], [ %ll.0, %originalBB122alteredBB ], [ %ll.0, %originalBB118alteredBB ], [ %ll.0, %originalBB112alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %ll.0, %originalBB94alteredBB ], [ %ll.0, %originalBB78alteredBB ], [ %ll.0, %originalBB74alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %originalBB149 ], [ %ll.0, %for.end73 ], [ %ll.0, %originalBBpart2147 ], [ %ll.0, %originalBB145 ], [ %ll.0, %for.end70 ], [ %ll.0, %for.inc68 ], [ %ll.0, %originalBBpart2143 ], [ %ll.0, %originalBB141 ], [ %ll.0, %if.end67 ], [ %ll.0, %if.end66 ], [ %ll.0, %originalBBpart2139 ], [ %ll.0, %originalBB122 ], [ %ll.0, %if.then62 ], [ %ll.0, %if.then58 ], [ %ll.0, %if.end52 ], [ %ll.0, %if.then50 ], [ %ll.0, %originalBBpart2120 ], [ %ll.0, %originalBB118 ], [ %ll.0, %for.body44 ], [ %ll.0, %for.cond41 ], [ %ll.0, %for.end39 ], [ %ll.0, %for.inc37 ], [ %ll.0, %if.end36 ], [ %ll.0, %if.end35 ], [ %ll.0, %originalBBpart2116 ], [ %ll.0, %originalBB112 ], [ %ll.0, %if.then32 ], [ %ll.0, %if.then28 ], [ %ll.0, %if.end ], [ %ll.0, %originalBBpart2110 ], [ %89, %originalBB98 ], [ %ll.0, %if.then ], [ %ll.0, %for.body17 ], [ %ll.0, %originalBBpart296 ], [ %ll.0, %originalBB94 ], [ %ll.0, %for.cond11 ], [ %ll.0, %for.end ], [ %ll.0, %originalBBpart292 ], [ %ll.0, %originalBB78 ], [ %ll.0, %for.inc ], [ %ll.0, %for.body6 ], [ %ll.0, %originalBBpart276 ], [ %ll.0, %originalBB74 ], [ %ll.0, %for.cond3 ], [ 0, %for.body ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %for.cond ]
  %rl.0.be = phi i32 [ %rl.0, %loopEntry ], [ %rl.0, %originalBB149alteredBB ], [ %rl.0, %originalBB145alteredBB ], [ %rl.0, %originalBB141alteredBB ], [ %225, %originalBB122alteredBB ], [ %rl.0, %originalBB118alteredBB ], [ %rl.0, %originalBB112alteredBB ], [ %rl.0, %originalBB98alteredBB ], [ %rl.0, %originalBB94alteredBB ], [ %rl.0, %originalBB78alteredBB ], [ %rl.0, %originalBB74alteredBB ], [ %rl.0, %originalBBalteredBB ], [ %rl.0, %originalBB149 ], [ %rl.0, %for.end73 ], [ %rl.0, %originalBBpart2147 ], [ %rl.0, %originalBB145 ], [ %rl.0, %for.end70 ], [ %rl.0, %for.inc68 ], [ %rl.0, %originalBBpart2143 ], [ %rl.0, %originalBB141 ], [ %rl.0, %if.end67 ], [ %rl.0, %if.end66 ], [ %rl.0, %originalBBpart2139 ], [ %158, %originalBB122 ], [ %rl.0, %if.then62 ], [ %147, %if.then58 ], [ %rl.0, %if.end52 ], [ %rl.0, %if.then50 ], [ %rl.0, %originalBBpart2120 ], [ %rl.0, %originalBB118 ], [ %rl.0, %for.body44 ], [ %rl.0, %for.cond41 ], [ %rl.0, %for.end39 ], [ %rl.0, %for.inc37 ], [ %rl.0, %if.end36 ], [ %rl.0, %if.end35 ], [ %rl.0, %originalBBpart2116 ], [ %rl.0, %originalBB112 ], [ %rl.0, %if.then32 ], [ %rl.0, %if.then28 ], [ %rl.0, %if.end ], [ %rl.0, %originalBBpart2110 ], [ %rl.0, %originalBB98 ], [ %rl.0, %if.then ], [ %rl.0, %for.body17 ], [ %rl.0, %originalBBpart296 ], [ %rl.0, %originalBB94 ], [ %rl.0, %for.cond11 ], [ %rl.0, %for.end ], [ %rl.0, %originalBBpart292 ], [ %rl.0, %originalBB78 ], [ %rl.0, %for.inc ], [ %rl.0, %for.body6 ], [ %rl.0, %originalBBpart276 ], [ %rl.0, %originalBB74 ], [ %rl.0, %for.cond3 ], [ 0, %for.body ], [ %rl.0, %originalBBpart2 ], [ %rl.0, %originalBB ], [ %rl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end70 ], [ %186, %for.inc68 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then62 ], [ %i.0, %if.then58 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %122, %for.end39 ], [ %.neg30, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then32 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %223, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB149 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %if.end67 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB122 ], [ %l.0, %if.then62 ], [ %l.0, %if.then58 ], [ %l.0, %if.end52 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB112 ], [ %l.0, %if.then32 ], [ %l.0, %if.then28 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB98 ], [ %l.0, %if.then ], [ %l.0, %for.body17 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart292 ], [ %48, %originalBB78 ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.cond3 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695117257, %originalBB149alteredBB ], [ 610514174, %originalBB145alteredBB ], [ -1501615335, %originalBB141alteredBB ], [ 1418534684, %originalBB122alteredBB ], [ 1023333997, %originalBB118alteredBB ], [ 1020985619, %originalBB112alteredBB ], [ 709500144, %originalBB98alteredBB ], [ -1880539440, %originalBB94alteredBB ], [ 1489501890, %originalBB78alteredBB ], [ -204241024, %originalBB74alteredBB ], [ 105372366, %originalBBalteredBB ], [ %222, %originalBB149 ], [ %213, %for.end73 ], [ -325361099, %originalBBpart2147 ], [ %204, %originalBB145 ], [ %195, %for.end70 ], [ -1581891659, %for.inc68 ], [ -104534387, %originalBBpart2143 ], [ %185, %originalBB141 ], [ %176, %if.end67 ], [ -1026377505, %if.end66 ], [ 1735544324, %originalBBpart2139 ], [ %167, %originalBB122 ], [ %157, %if.then62 ], [ %148, %if.then58 ], [ %146, %if.end52 ], [ 891939337, %if.then50 ], [ %143, %originalBBpart2120 ], [ %142, %originalBB118 ], [ %132, %for.body44 ], [ %123, %for.cond41 ], [ -1581891659, %for.end39 ], [ 891242819, %for.inc37 ], [ -1357221501, %if.end36 ], [ -1733434261, %if.end35 ], [ -822309969, %originalBBpart2116 ], [ %121, %originalBB112 ], [ %111, %if.then32 ], [ %102, %if.then28 ], [ %100, %if.end ], [ -1002113120, %originalBBpart2110 ], [ %98, %originalBB98 ], [ %88, %if.then ], [ %79, %for.body17 ], [ %77, %originalBBpart296 ], [ %76, %originalBB94 ], [ %66, %for.cond11 ], [ 891242819, %for.end ], [ -1421259748, %originalBBpart292 ], [ %57, %originalBB78 ], [ %47, %for.inc ], [ -779845320, %for.body6 ], [ %38, %originalBBpart276 ], [ %37, %originalBB74 ], [ %27, %for.cond3 ], [ -1421259748, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 105372366, i32 1213912372
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1375836613, i32 1213912372
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -37056661, i32 1682823166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -204241024, i32 59345439
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp ne i8 %28, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -836728326, i32 59345439
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -218132811, i32 -1220775290
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %l.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1489501890, i32 477149082
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %48 = add i32 %l.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 93407626, i32 477149082
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %l.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1880539440, i32 1805777523
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %67, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1547583252, i32 1805777523
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1467896164, i32 1424202718
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  %78 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %78, 40
  %79 = select i1 %cmp21, i32 -500643201, i32 -1002113120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 709500144, i32 2091287428
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %89 = add i32 %ll.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 595286215, i32 2091287428
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %99, 41
  %100 = select i1 %cmp26, i32 1156388770, i32 -1733434261
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %101 = add i32 %lr.0, 1
  %cmp30 = icmp slt i32 %ll.0, %101
  %102 = select i1 %cmp30, i32 -1791820576, i32 -822309969
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1020985619, i32 -1995570166
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom33
  store i8 63, i8* %arrayidx34, align 1
  %112 = add i32 %lr.0, -1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1784575975, i32 -1995570166
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %122 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  %123 = select i1 %cmp42, i32 1631033052, i32 1353815594
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1023333997, i32 -1995428116
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom45
  %133 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %133, 41
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -531287500, i32 -1995428116
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %143 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1543933701, i32 891939337
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %144 = add i32 %rr.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53
  %145 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %145, 40
  %146 = select i1 %cmp56, i32 1385952213, i32 -1026377505
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %147 = add i32 %rl.0, 1
  %cmp60 = icmp slt i32 %rr.0, %147
  %148 = select i1 %cmp60, i32 -1819919727, i32 1735544324
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1418534684, i32 -970670348
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom63
  store i8 36, i8* %arrayidx64, align 1
  %158 = add i32 %rl.0, -1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 434425, i32 -970670348
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1501615335, i32 1078190230
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -229839981, i32 1078190230
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 610514174, i32 -744536295
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2083555629, i32 -744536295
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1695117257, i32 1363585277
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2065833110, i32 1363585277
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %ll.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom33alteredBB
  store i8 63, i8* %arrayidx34alteredBB, align 1
  %224 = add i32 %lr.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %p, i64 0, i64 %idxprom63alteredBB
  store i8 36, i8* %arrayidx64alteredBB, align 1
  %225 = add i32 %rl.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay71alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
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
