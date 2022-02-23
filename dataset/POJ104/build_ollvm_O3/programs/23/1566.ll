; ModuleID = 'build_ollvm/programs/23/1566.ll'
source_filename = "source-C-CXX/23/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %dc = alloca [10000 x i8], align 16
  %fz = alloca [200 x [50 x i8]], align 16
  %cd = alloca [200 x i32], align 16
  %max = alloca [50 x i8], align 16
  %min = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %0 = bitcast [200 x i32]* %cd to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay81alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 0, i64 0
  %arraydecay76alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %max, i64 0, i64 0
  %arraydecay77alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %min, i64 0, i64 0
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %zc.0 = phi i32 [ undef, %entry ], [ %zc.0.be, %loopEntry.backedge ]
  %zd.0 = phi i32 [ undef, %entry ], [ %zd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1809902073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1809902073, label %for.cond
    i32 11506009, label %for.body
    i32 1743933512, label %originalBB
    i32 -1284569559, label %originalBBpart2
    i32 -1046738726, label %if.then
    i32 1602360101, label %if.else
    i32 -1155073184, label %originalBB86
    i32 -1095626201, label %originalBBpart2104
    i32 -1167188615, label %if.end
    i32 -762844407, label %for.inc
    i32 -1830047817, label %originalBB106
    i32 -24471098, label %originalBBpart2118
    i32 2114677155, label %for.end
    i32 -19309062, label %for.cond29
    i32 850845844, label %originalBB120
    i32 -1507474863, label %originalBBpart2122
    i32 627689775, label %for.body32
    i32 1597634812, label %originalBB124
    i32 -1964313301, label %originalBBpart2126
    i32 1401897675, label %if.then37
    i32 -1298517533, label %originalBB128
    i32 -1976038886, label %originalBBpart2130
    i32 -1724900048, label %if.end45
    i32 504015109, label %if.then50
    i32 -1327905190, label %if.end58
    i32 -1126361387, label %land.lhs.true
    i32 2002390846, label %if.then67
    i32 -1154959048, label %originalBB132
    i32 -272371330, label %originalBBpart2139
    i32 -2071689136, label %if.end69
    i32 1700651790, label %for.inc70
    i32 -1475101541, label %for.end72
    i32 -1698909461, label %originalBB141
    i32 -1189267633, label %originalBBpart2143
    i32 -1880808954, label %if.then75
    i32 -1888162031, label %originalBB145
    i32 -968253698, label %originalBBpart2147
    i32 1123635267, label %if.else79
    i32 136658866, label %originalBB149
    i32 430131910, label %originalBBpart2151
    i32 1771003928, label %if.end85
    i32 -901295941, label %originalBBalteredBB
    i32 250664433, label %originalBB86alteredBB
    i32 2136362209, label %originalBB106alteredBB
    i32 2116217748, label %originalBB120alteredBB
    i32 -1342091542, label %originalBB124alteredBB
    i32 624448636, label %originalBB128alteredBB
    i32 1132570913, label %originalBB132alteredBB
    i32 -511906070, label %originalBB141alteredBB
    i32 -928797105, label %originalBB145alteredBB
    i32 -884603240, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %if.else79, %originalBBpart2147, %originalBB145, %if.then75, %originalBBpart2143, %originalBB141, %for.end72, %for.inc70, %if.end69, %originalBBpart2139, %originalBB132, %if.then67, %land.lhs.true, %if.end58, %if.then50, %if.end45, %originalBBpart2130, %originalBB128, %if.then37, %originalBBpart2126, %originalBB124, %for.body32, %originalBBpart2122, %originalBB120, %for.cond29, %for.end, %originalBBpart2118, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB86, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %205, %originalBB106alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %54, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %204, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end72 ], [ %.neg35, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end58 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond29 ], [ 0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2104 ], [ %35, %originalBB86 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB86 ], [ %j.0, %if.else ], [ %.neg36, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %207, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.else79 ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end72 ], [ %l.0, %for.inc70 ], [ %l.0, %if.end69 ], [ %l.0, %originalBBpart2139 ], [ %139, %originalBB132 ], [ %l.0, %if.then67 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end58 ], [ %l.0, %if.then50 ], [ %l.0, %if.end45 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %if.then37 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB106 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB86 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB149alteredBB ], [ %num.0, %originalBB145alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB132alteredBB ], [ %num.0, %originalBB128alteredBB ], [ %num.0, %originalBB124alteredBB ], [ %num.0, %originalBB120alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2151 ], [ %num.0, %originalBB149 ], [ %num.0, %if.else79 ], [ %num.0, %originalBBpart2147 ], [ %num.0, %originalBB145 ], [ %num.0, %if.then75 ], [ %num.0, %originalBBpart2143 ], [ %num.0, %originalBB141 ], [ %num.0, %for.end72 ], [ %num.0, %for.inc70 ], [ %num.0, %if.end69 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB132 ], [ %num.0, %if.then67 ], [ %num.0, %land.lhs.true ], [ %num.0, %if.end58 ], [ %num.0, %if.then50 ], [ %num.0, %if.end45 ], [ %num.0, %originalBBpart2130 ], [ %num.0, %originalBB128 ], [ %num.0, %if.then37 ], [ %num.0, %originalBBpart2126 ], [ %num.0, %originalBB124 ], [ %num.0, %for.body32 ], [ %num.0, %originalBBpart2122 ], [ %num.0, %originalBB120 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2118 ], [ %num.0, %originalBB106 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2104 ], [ %34, %originalBB86 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %zc.0.be = phi i32 [ %zc.0, %loopEntry ], [ %zc.0, %originalBB149alteredBB ], [ %zc.0, %originalBB145alteredBB ], [ %zc.0, %originalBB141alteredBB ], [ %zc.0, %originalBB132alteredBB ], [ %206, %originalBB128alteredBB ], [ %zc.0, %originalBB124alteredBB ], [ %zc.0, %originalBB120alteredBB ], [ %zc.0, %originalBB106alteredBB ], [ %zc.0, %originalBB86alteredBB ], [ %zc.0, %originalBBalteredBB ], [ %zc.0, %originalBBpart2151 ], [ %zc.0, %originalBB149 ], [ %zc.0, %if.else79 ], [ %zc.0, %originalBBpart2147 ], [ %zc.0, %originalBB145 ], [ %zc.0, %if.then75 ], [ %zc.0, %originalBBpart2143 ], [ %zc.0, %originalBB141 ], [ %zc.0, %for.end72 ], [ %zc.0, %for.inc70 ], [ %zc.0, %if.end69 ], [ %zc.0, %originalBBpart2139 ], [ %zc.0, %originalBB132 ], [ %zc.0, %if.then67 ], [ %zc.0, %land.lhs.true ], [ %zc.0, %if.end58 ], [ %zc.0, %if.then50 ], [ %zc.0, %if.end45 ], [ %zc.0, %originalBBpart2130 ], [ %113, %originalBB128 ], [ %zc.0, %if.then37 ], [ %zc.0, %originalBBpart2126 ], [ %zc.0, %originalBB124 ], [ %zc.0, %for.body32 ], [ %zc.0, %originalBBpart2122 ], [ %zc.0, %originalBB120 ], [ %zc.0, %for.cond29 ], [ %64, %for.end ], [ %zc.0, %originalBBpart2118 ], [ %zc.0, %originalBB106 ], [ %zc.0, %for.inc ], [ %zc.0, %if.end ], [ %zc.0, %originalBBpart2104 ], [ %zc.0, %originalBB86 ], [ %zc.0, %if.else ], [ %zc.0, %if.then ], [ %zc.0, %originalBBpart2 ], [ %zc.0, %originalBB ], [ %zc.0, %for.body ], [ %zc.0, %for.cond ]
  %zd.0.be = phi i32 [ %zd.0, %loopEntry ], [ %zd.0, %originalBB149alteredBB ], [ %zd.0, %originalBB145alteredBB ], [ %zd.0, %originalBB141alteredBB ], [ %zd.0, %originalBB132alteredBB ], [ %zd.0, %originalBB128alteredBB ], [ %zd.0, %originalBB124alteredBB ], [ %zd.0, %originalBB120alteredBB ], [ %zd.0, %originalBB106alteredBB ], [ %zd.0, %originalBB86alteredBB ], [ %zd.0, %originalBBalteredBB ], [ %zd.0, %originalBBpart2151 ], [ %zd.0, %originalBB149 ], [ %zd.0, %if.else79 ], [ %zd.0, %originalBBpart2147 ], [ %zd.0, %originalBB145 ], [ %zd.0, %if.then75 ], [ %zd.0, %originalBBpart2143 ], [ %zd.0, %originalBB141 ], [ %zd.0, %for.end72 ], [ %zd.0, %for.inc70 ], [ %zd.0, %if.end69 ], [ %zd.0, %originalBBpart2139 ], [ %zd.0, %originalBB132 ], [ %zd.0, %if.then67 ], [ %zd.0, %land.lhs.true ], [ %zd.0, %if.end58 ], [ %125, %if.then50 ], [ %zd.0, %if.end45 ], [ %zd.0, %originalBBpart2130 ], [ %zd.0, %originalBB128 ], [ %zd.0, %if.then37 ], [ %zd.0, %originalBBpart2126 ], [ %zd.0, %originalBB124 ], [ %zd.0, %for.body32 ], [ %zd.0, %originalBBpart2122 ], [ %zd.0, %originalBB120 ], [ %zd.0, %for.cond29 ], [ %64, %for.end ], [ %zd.0, %originalBBpart2118 ], [ %zd.0, %originalBB106 ], [ %zd.0, %for.inc ], [ %zd.0, %if.end ], [ %zd.0, %originalBBpart2104 ], [ %zd.0, %originalBB86 ], [ %zd.0, %if.else ], [ %zd.0, %if.then ], [ %zd.0, %originalBBpart2 ], [ %zd.0, %originalBB ], [ %zd.0, %for.body ], [ %zd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 136658866, %originalBB149alteredBB ], [ -1888162031, %originalBB145alteredBB ], [ -1698909461, %originalBB141alteredBB ], [ -1154959048, %originalBB132alteredBB ], [ -1298517533, %originalBB128alteredBB ], [ 1597634812, %originalBB124alteredBB ], [ 850845844, %originalBB120alteredBB ], [ -1830047817, %originalBB106alteredBB ], [ -1155073184, %originalBB86alteredBB ], [ 1743933512, %originalBBalteredBB ], [ 1771003928, %originalBBpart2151 ], [ %203, %originalBB149 ], [ %194, %if.else79 ], [ 1771003928, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %if.then75 ], [ %167, %originalBBpart2143 ], [ %166, %originalBB141 ], [ %157, %for.end72 ], [ -19309062, %for.inc70 ], [ 1700651790, %if.end69 ], [ -2071689136, %originalBBpart2139 ], [ %148, %originalBB132 ], [ %138, %if.then67 ], [ %129, %land.lhs.true ], [ %127, %if.end58 ], [ -1327905190, %if.then50 ], [ %124, %if.end45 ], [ -1724900048, %originalBBpart2130 ], [ %122, %originalBB128 ], [ %112, %if.then37 ], [ %103, %originalBBpart2126 ], [ %102, %originalBB124 ], [ %92, %for.body32 ], [ %83, %originalBBpart2122 ], [ %82, %originalBB120 ], [ %73, %for.cond29 ], [ -19309062, %for.end ], [ -1809902073, %originalBBpart2118 ], [ %63, %originalBB106 ], [ %53, %for.inc ], [ -762844407, %if.end ], [ -1167188615, %originalBBpart2104 ], [ %44, %originalBB86 ], [ %33, %if.else ], [ -1167188615, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 11506009, i32 2114677155
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
  %10 = select i1 %9, i32 1743933512, i32 -901295941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 %idxprom
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
  %20 = select i1 %19, i32 -1284569559, i32 -901295941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1046738726, i32 1602360101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %dc, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %22, i8* %arrayidx12, align 1
  %.neg36 = add i32 %j.0, 1
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx14, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1155073184, i32 250664433
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %34 = add i32 %num.0, 1
  %35 = add i32 %k.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1095626201, i32 250664433
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1830047817, i32 2136362209
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -24471098, i32 2136362209
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay76alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #6
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay81alteredBB) #6
  %64 = load i32, i32* %arrayidx27, align 16
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 850845844, i32 2116217748
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, %num.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1507474863, i32 2116217748
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %83 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 627689775, i32 -1475101541
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1597634812, i32 -1342091542
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %93, %zc.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1964313301, i32 -1342091542
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1401897675, i32 -1724900048
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1298517533, i32 624448636
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %k.0 to i64
  %arraydecay41 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom39, i64 0
  %call42 = call i8* @strcpy(i8* noundef nonnull %arraydecay76alteredBB, i8* noundef nonnull %arraydecay41) #6
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom39
  %113 = load i32, i32* %arrayidx44, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1976038886, i32 624448636
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %123, %zd.0
  %124 = select i1 %cmp48, i32 504015109, i32 -1327905190
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arraydecay54 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom52, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay77alteredBB, i8* noundef nonnull %arraydecay54) #6
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom52
  %125 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom59
  %126 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %126, %zc.0
  %127 = select i1 %cmp61, i32 -1126361387, i32 -2071689136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom63
  %128 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %128, %zd.0
  %129 = select i1 %cmp65, i32 2002390846, i32 -2071689136
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1154959048, i32 1132570913
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %139 = add i32 %l.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -272371330, i32 1132570913
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1698909461, i32 -511906070
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp73 = icmp ne i32 %l.0, %num.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1189267633, i32 -511906070
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %167 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1880808954, i32 1123635267
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1888162031, i32 -928797105
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay76alteredBB, i8* nonnull %arraydecay77alteredBB)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -968253698, i32 -928797105
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 136658866, i32 -884603240
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay81alteredBB, i8* nonnull %arraydecay81alteredBB)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 430131910, i32 -884603240
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %fz, i64 0, i64 %idxprom39alteredBB, i64 0
  %call42alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay76alteredBB, i8* noundef nonnull %arraydecay41alteredBB) #6
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %cd, i64 0, i64 %idxprom39alteredBB
  %206 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay76alteredBB, i8* nonnull %arraydecay77alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay81alteredBB, i8* nonnull %arraydecay81alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
