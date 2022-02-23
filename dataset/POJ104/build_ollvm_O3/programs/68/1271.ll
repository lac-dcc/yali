; ModuleID = 'build_ollvm/programs/68/1271.ll'
source_filename = "source-C-CXX/68/1271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [270 x i8] zeroinitializer, align 16
@b = global [270 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3MAXii(i32 %e1, i32 %e2) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %e1, i32* %.reg2mem, align 4
  store i32 %e2, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 350231520, %entry ], [ 179200477, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 350231520, label %first
    i32 1700704405, label %loopEntry.outer.backedge
    i32 1637469559, label %if.end
    i32 179200477, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 1700704405, i32 1637469559
  br label %loopEntry.outer3

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end
  %retval.0.ph.be = phi i32 [ %e2, %if.end ], [ %e1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reload164.reg2mem = alloca i1, align 1
  %c = alloca [270 x i8], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @a, i64 0, i64 0)) #7
  %conv = trunc i64 %call2 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([270 x i8], [270 x i8]* @b, i64 0, i64 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %call5 = tail call i32 @_Z3MAXii(i32 %conv, i32 %conv4)
  %0 = add i32 %conv, -1
  %1 = add i32 %conv4, -1
  %2 = add i32 %call5, -1
  %idxprom = sext i32 %call5 to i64
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arraydecay82 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ic.0 = phi i32 [ 0, %entry ], [ %ic.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ %0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ %1, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %j3.0 = phi i32 [ %2, %entry ], [ %j3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872712102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem163.0 = phi i1 [ undef, %entry ], [ %.reg2mem163.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872712102, label %while.cond
    i32 742200577, label %land.rhs
    i32 333188770, label %land.end
    i32 -137092524, label %while.body
    i32 -2110957943, label %while.end
    i32 1098613520, label %if.then
    i32 -461876383, label %originalBB
    i32 1778837900, label %originalBBpart2
    i32 -1380681644, label %while.cond25
    i32 -1108382603, label %while.body27
    i32 -2054177417, label %while.end41
    i32 -2124261120, label %if.end
    i32 -314136406, label %if.then43
    i32 -106199882, label %while.cond44
    i32 -1357706912, label %land.rhs46
    i32 1947615671, label %land.end48
    i32 1119447157, label %originalBB92
    i32 -614739560, label %originalBBpart294
    i32 -507448794, label %while.body49
    i32 -1584621178, label %originalBB96
    i32 -777626504, label %originalBBpart2144
    i32 -1416495781, label %while.end63
    i32 -1812902579, label %originalBB146
    i32 1578361032, label %originalBBpart2148
    i32 1932456751, label %if.end64
    i32 2094058810, label %if.then66
    i32 1659905909, label %if.else
    i32 -505344616, label %for.cond
    i32 -1597300112, label %for.body
    i32 -1747218943, label %if.then78
    i32 -1152953794, label %if.else79
    i32 1011828662, label %originalBB150
    i32 -666101974, label %originalBBpart2152
    i32 -1857356909, label %for.inc
    i32 -1157844160, label %for.end
    i32 -1738947682, label %originalBB154
    i32 -335386281, label %originalBBpart2156
    i32 1096904868, label %while.cond80
    i32 1996399242, label %while.body85
    i32 1503582647, label %while.end90
    i32 174154518, label %if.end91
    i32 1744257052, label %originalBB158
    i32 -734953025, label %originalBBpart2160
    i32 -422985437, label %originalBBalteredBB
    i32 759560548, label %originalBB92alteredBB
    i32 1772790940, label %originalBB96alteredBB
    i32 -356650585, label %originalBB146alteredBB
    i32 -1881186250, label %originalBB150alteredBB
    i32 -949531921, label %originalBB154alteredBB
    i32 1653749422, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB158, %if.end91, %while.end90, %while.body85, %while.cond80, %originalBBpart2156, %originalBB154, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.else79, %if.then78, %for.body, %for.cond, %if.else, %if.then66, %if.end64, %originalBBpart2148, %originalBB146, %while.end63, %originalBBpart2144, %originalBB96, %while.body49, %originalBBpart294, %originalBB92, %land.end48, %land.rhs46, %while.cond44, %if.then43, %if.end, %while.end41, %while.body27, %while.cond25, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %ic.0.be = phi i32 [ %ic.0, %loopEntry ], [ %ic.0, %originalBB158alteredBB ], [ %ic.0, %originalBB154alteredBB ], [ %ic.0, %originalBB150alteredBB ], [ %ic.0, %originalBB146alteredBB ], [ %div60alteredBB, %originalBB96alteredBB ], [ %ic.0, %originalBB92alteredBB ], [ %ic.0, %originalBBalteredBB ], [ %ic.0, %originalBB158 ], [ %ic.0, %if.end91 ], [ %ic.0, %while.end90 ], [ %ic.0, %while.body85 ], [ %ic.0, %while.cond80 ], [ %ic.0, %originalBBpart2156 ], [ %ic.0, %originalBB154 ], [ %ic.0, %for.end ], [ %ic.0, %for.inc ], [ %ic.0, %originalBBpart2152 ], [ %ic.0, %originalBB150 ], [ %ic.0, %if.else79 ], [ %ic.0, %if.then78 ], [ %ic.0, %for.body ], [ %ic.0, %for.cond ], [ %ic.0, %if.else ], [ %ic.0, %if.then66 ], [ %ic.0, %if.end64 ], [ %ic.0, %originalBBpart2148 ], [ %ic.0, %originalBB146 ], [ %ic.0, %while.end63 ], [ %ic.0, %originalBBpart2144 ], [ %div60, %originalBB96 ], [ %ic.0, %while.body49 ], [ %ic.0, %originalBBpart294 ], [ %ic.0, %originalBB92 ], [ %ic.0, %land.end48 ], [ %ic.0, %land.rhs46 ], [ %ic.0, %while.cond44 ], [ %ic.0, %if.then43 ], [ %ic.0, %if.end ], [ %ic.0, %while.end41 ], [ %div38, %while.body27 ], [ %ic.0, %while.cond25 ], [ %ic.0, %originalBBpart2 ], [ %ic.0, %originalBB ], [ %ic.0, %if.then ], [ %ic.0, %while.end ], [ %div, %while.body ], [ %ic.0, %land.end ], [ %ic.0, %land.rhs ], [ %ic.0, %while.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB158alteredBB ], [ %j1.0, %originalBB154alteredBB ], [ %j1.0, %originalBB150alteredBB ], [ %j1.0, %originalBB146alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB158 ], [ %j1.0, %if.end91 ], [ %j1.0, %while.end90 ], [ %j1.0, %while.body85 ], [ %j1.0, %while.cond80 ], [ %j1.0, %originalBBpart2156 ], [ %j1.0, %originalBB154 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart2152 ], [ %j1.0, %originalBB150 ], [ %j1.0, %if.else79 ], [ %j1.0, %if.then78 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ %j1.0, %if.else ], [ %j1.0, %if.then66 ], [ %j1.0, %if.end64 ], [ %j1.0, %originalBBpart2148 ], [ %j1.0, %originalBB146 ], [ %j1.0, %while.end63 ], [ %j1.0, %originalBBpart2144 ], [ %71, %originalBB96 ], [ %j1.0, %while.body49 ], [ %j1.0, %originalBBpart294 ], [ %j1.0, %originalBB92 ], [ %j1.0, %land.end48 ], [ %j1.0, %land.rhs46 ], [ %j1.0, %while.cond44 ], [ %j1.0, %if.then43 ], [ %j1.0, %if.end ], [ %j1.0, %while.end41 ], [ %j1.0, %while.body27 ], [ %j1.0, %while.cond25 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.then ], [ %j1.0, %while.end ], [ %10, %while.body ], [ %j1.0, %land.end ], [ %j1.0, %land.rhs ], [ %j1.0, %while.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB158alteredBB ], [ %j2.0, %originalBB154alteredBB ], [ %j2.0, %originalBB150alteredBB ], [ %j2.0, %originalBB146alteredBB ], [ %j2.0, %originalBB96alteredBB ], [ %j2.0, %originalBB92alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB158 ], [ %j2.0, %if.end91 ], [ %j2.0, %while.end90 ], [ %j2.0, %while.body85 ], [ %j2.0, %while.cond80 ], [ %j2.0, %originalBBpart2156 ], [ %j2.0, %originalBB154 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart2152 ], [ %j2.0, %originalBB150 ], [ %j2.0, %if.else79 ], [ %j2.0, %if.then78 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %if.else ], [ %j2.0, %if.then66 ], [ %j2.0, %if.end64 ], [ %j2.0, %originalBBpart2148 ], [ %j2.0, %originalBB146 ], [ %j2.0, %while.end63 ], [ %j2.0, %originalBBpart2144 ], [ %j2.0, %originalBB96 ], [ %j2.0, %while.body49 ], [ %j2.0, %originalBBpart294 ], [ %j2.0, %originalBB92 ], [ %j2.0, %land.end48 ], [ %j2.0, %land.rhs46 ], [ %j2.0, %while.cond44 ], [ %j2.0, %if.then43 ], [ %j2.0, %if.end ], [ %j2.0, %while.end41 ], [ %36, %while.body27 ], [ %j2.0, %while.cond25 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.then ], [ %j2.0, %while.end ], [ %11, %while.body ], [ %j2.0, %land.end ], [ %j2.0, %land.rhs ], [ %j2.0, %while.cond ]
  %j3.0.be = phi i32 [ %j3.0, %loopEntry ], [ %j3.0, %originalBB158alteredBB ], [ %j3.0, %originalBB154alteredBB ], [ %j3.0, %originalBB150alteredBB ], [ %j3.0, %originalBB146alteredBB ], [ %167, %originalBB96alteredBB ], [ %j3.0, %originalBB92alteredBB ], [ %j3.0, %originalBBalteredBB ], [ %j3.0, %originalBB158 ], [ %j3.0, %if.end91 ], [ %j3.0, %while.end90 ], [ %j3.0, %while.body85 ], [ %j3.0, %while.cond80 ], [ %j3.0, %originalBBpart2156 ], [ %j3.0, %originalBB154 ], [ %j3.0, %for.end ], [ %j3.0, %for.inc ], [ %j3.0, %originalBBpart2152 ], [ %j3.0, %originalBB150 ], [ %j3.0, %if.else79 ], [ %j3.0, %if.then78 ], [ %j3.0, %for.body ], [ %j3.0, %for.cond ], [ %j3.0, %if.else ], [ %j3.0, %if.then66 ], [ %j3.0, %if.end64 ], [ %j3.0, %originalBBpart2148 ], [ %j3.0, %originalBB146 ], [ %j3.0, %while.end63 ], [ %j3.0, %originalBBpart2144 ], [ %72, %originalBB96 ], [ %j3.0, %while.body49 ], [ %j3.0, %originalBBpart294 ], [ %j3.0, %originalBB92 ], [ %j3.0, %land.end48 ], [ %j3.0, %land.rhs46 ], [ %j3.0, %while.cond44 ], [ %j3.0, %if.then43 ], [ %j3.0, %if.end ], [ %j3.0, %while.end41 ], [ %37, %while.body27 ], [ %j3.0, %while.cond25 ], [ %j3.0, %originalBBpart2 ], [ %j3.0, %originalBB ], [ %j3.0, %if.then ], [ %j3.0, %while.end ], [ %12, %while.body ], [ %j3.0, %land.end ], [ %j3.0, %land.rhs ], [ %j3.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end91 ], [ %i.0, %while.end90 ], [ %144, %while.body85 ], [ %i.0, %while.cond80 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end ], [ %123, %for.inc ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %while.end63 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB96 ], [ %i.0, %while.body49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.end48 ], [ %i.0, %land.rhs46 ], [ %i.0, %while.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %while.end41 ], [ %i.0, %while.body27 ], [ %i.0, %while.cond25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1744257052, %originalBB158alteredBB ], [ -1738947682, %originalBB154alteredBB ], [ 1011828662, %originalBB150alteredBB ], [ -1812902579, %originalBB146alteredBB ], [ -1584621178, %originalBB96alteredBB ], [ 1119447157, %originalBB92alteredBB ], [ -461876383, %originalBBalteredBB ], [ %162, %originalBB158 ], [ %153, %if.end91 ], [ 174154518, %while.end90 ], [ 1096904868, %while.body85 ], [ %142, %while.cond80 ], [ 1096904868, %originalBBpart2156 ], [ %141, %originalBB154 ], [ %132, %for.end ], [ -505344616, %for.inc ], [ -1157844160, %originalBBpart2152 ], [ %122, %originalBB150 ], [ %113, %if.else79 ], [ -1857356909, %if.then78 ], [ %104, %for.body ], [ %102, %for.cond ], [ -505344616, %if.else ], [ 174154518, %if.then66 ], [ %100, %if.end64 ], [ 1932456751, %originalBBpart2148 ], [ %99, %originalBB146 ], [ %90, %while.end63 ], [ -106199882, %originalBBpart2144 ], [ %81, %originalBB96 ], [ %67, %while.body49 ], [ %58, %originalBBpart294 ], [ %57, %originalBB92 ], [ %48, %land.end48 ], [ 1947615671, %land.rhs46 ], [ %39, %while.cond44 ], [ -106199882, %if.then43 ], [ %38, %if.end ], [ -2124261120, %while.end41 ], [ -1380681644, %while.body27 ], [ %32, %while.cond25 ], [ -1380681644, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %while.end ], [ 1872712102, %while.body ], [ %4, %land.end ], [ 333188770, %land.rhs ], [ %3, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB150alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %if.end91 ], [ %.reg2mem.0, %while.end90 ], [ %.reg2mem.0, %while.body85 ], [ %.reg2mem.0, %while.cond80 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB150 ], [ %.reg2mem.0, %if.else79 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then66 ], [ %.reg2mem.0, %if.end64 ], [ %.reg2mem.0, %originalBBpart2148 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.body49 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.end48 ], [ %.reg2mem.0, %land.rhs46 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %if.then43 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end41 ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %while.cond25 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ]
  %.reg2mem163.0.be = phi i1 [ %.reg2mem163.0, %loopEntry ], [ %.reg2mem163.0, %originalBB158alteredBB ], [ %.reg2mem163.0, %originalBB154alteredBB ], [ %.reg2mem163.0, %originalBB150alteredBB ], [ %.reg2mem163.0, %originalBB146alteredBB ], [ %.reg2mem163.0, %originalBB96alteredBB ], [ %.reg2mem163.0, %originalBB92alteredBB ], [ %.reg2mem163.0, %originalBBalteredBB ], [ %.reg2mem163.0, %originalBB158 ], [ %.reg2mem163.0, %if.end91 ], [ %.reg2mem163.0, %while.end90 ], [ %.reg2mem163.0, %while.body85 ], [ %.reg2mem163.0, %while.cond80 ], [ %.reg2mem163.0, %originalBBpart2156 ], [ %.reg2mem163.0, %originalBB154 ], [ %.reg2mem163.0, %for.end ], [ %.reg2mem163.0, %for.inc ], [ %.reg2mem163.0, %originalBBpart2152 ], [ %.reg2mem163.0, %originalBB150 ], [ %.reg2mem163.0, %if.else79 ], [ %.reg2mem163.0, %if.then78 ], [ %.reg2mem163.0, %for.body ], [ %.reg2mem163.0, %for.cond ], [ %.reg2mem163.0, %if.else ], [ %.reg2mem163.0, %if.then66 ], [ %.reg2mem163.0, %if.end64 ], [ %.reg2mem163.0, %originalBBpart2148 ], [ %.reg2mem163.0, %originalBB146 ], [ %.reg2mem163.0, %while.end63 ], [ %.reg2mem163.0, %originalBBpart2144 ], [ %.reg2mem163.0, %originalBB96 ], [ %.reg2mem163.0, %while.body49 ], [ %.reg2mem163.0, %originalBBpart294 ], [ %.reg2mem163.0, %originalBB92 ], [ %.reg2mem163.0, %land.end48 ], [ %cmp47, %land.rhs46 ], [ false, %while.cond44 ], [ %.reg2mem163.0, %if.then43 ], [ %.reg2mem163.0, %if.end ], [ %.reg2mem163.0, %while.end41 ], [ %.reg2mem163.0, %while.body27 ], [ %.reg2mem163.0, %while.cond25 ], [ %.reg2mem163.0, %originalBBpart2 ], [ %.reg2mem163.0, %originalBB ], [ %.reg2mem163.0, %if.then ], [ %.reg2mem163.0, %while.end ], [ %.reg2mem163.0, %while.body ], [ %.reg2mem163.0, %land.end ], [ %.reg2mem163.0, %land.rhs ], [ %.reg2mem163.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %j1.0, -1
  %3 = select i1 %cmp, i32 742200577, i32 333188770
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j2.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -137092524, i32 -2110957943
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j1.0 to i64
  %arrayidx10 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %5 to i32
  %idxprom13 = sext i32 %j2.0 to i64
  %arrayidx14 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %6 to i32
  %7 = add i32 %ic.0, -96
  %8 = add i32 %7, %conv11
  %.neg51 = add i32 %8, %conv15
  %rem = srem i32 %.neg51, 10
  %9 = trunc i32 %rem to i8
  %conv19 = add nsw i8 %9, 48
  %idxprom20 = sext i32 %j3.0 to i64
  %arrayidx21 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %div = sdiv i32 %.neg51, 10
  %10 = add i32 %j1.0, -1
  %11 = add i32 %j2.0, -1
  %12 = add i32 %j3.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j2.0, 0
  %13 = select i1 %cmp24, i32 1098613520, i32 -2124261120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -461876383, i32 -422985437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1778837900, i32 -422985437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j2.0, -1
  %32 = select i1 %cmp26, i32 -1108382603, i32 -2054177417
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j2.0 to i64
  %arrayidx29 = getelementptr inbounds [270 x i8], [270 x i8]* @b, i64 0, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %33 to i32
  %.neg49 = add i32 %ic.0, -48
  %34 = add i32 %.neg49, %conv30
  %rem33 = srem i32 %34, 10
  %35 = trunc i32 %rem33 to i8
  %conv35 = add nsw i8 %35, 48
  %idxprom36 = sext i32 %j3.0 to i64
  %arrayidx37 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %div38 = sdiv i32 %34, 10
  %36 = add i32 %j2.0, -1
  %37 = add i32 %j3.0, -1
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j1.0, 0
  %38 = select i1 %cmp42, i32 -314136406, i32 1932456751
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j1.0, -1
  %39 = select i1 %cmp45, i32 -1357706912, i32 1947615671
  br label %loopEntry.backedge

land.rhs46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %ic.0, 0
  br label %loopEntry.backedge

land.end48:                                       ; preds = %loopEntry
  store i1 %.reg2mem163.0, i1* %.reload164.reg2mem, align 1
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1119447157, i32 759560548
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -614739560, i32 759560548
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload = load volatile i1, i1* %.reload164.reg2mem, align 1
  %58 = select i1 %.reload164.reg2mem.0..reload164.reg2mem.0..reload164.reg2mem.0..reload164.reload, i32 -507448794, i32 -1416495781
  br label %loopEntry.backedge

while.body49:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1584621178, i32 1772790940
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j1.0 to i64
  %arrayidx51 = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom50
  %68 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %68 to i32
  %69 = add i32 %ic.0, -48
  %.neg47 = add i32 %69, %conv52
  %rem55 = srem i32 %.neg47, 10
  %70 = trunc i32 %rem55 to i8
  %conv57 = add nsw i8 %70, 48
  %idxprom58 = sext i32 %j3.0 to i64
  %arrayidx59 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %div60 = sdiv i32 %.neg47, 10
  %71 = add i32 %j1.0, -1
  %72 = add i32 %j3.0, -1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -777626504, i32 1772790940
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1812902579, i32 -356650585
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1578361032, i32 -356650585
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %ic.0, 0
  %100 = select i1 %cmp65, i32 2094058810, i32 1659905909
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ic.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv69 = sext i32 %i.0 to i64
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay82) #7
  %101 = add i64 %call71, -1
  %cmp73 = icmp ugt i64 %101, %conv69
  %102 = select i1 %cmp73, i32 -1597300112, i32 -1157844160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom74
  %103 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %103, 48
  %104 = select i1 %cmp77, i32 -1747218943, i32 -1152953794
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1011828662, i32 -1881186250
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -666101974, i32 -1881186250
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1738947682, i32 -949531921
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -335386281, i32 -949531921
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond80:                                     ; preds = %loopEntry
  %conv81 = sext i32 %i.0 to i64
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay82) #7
  %cmp84 = icmp ugt i64 %call83, %conv81
  %142 = select i1 %cmp84, i32 1996399242, i32 1503582647
  br label %loopEntry.backedge

while.body85:                                     ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom86
  %143 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1744257052, i32 1653749422
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -734953025, i32 1653749422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j1.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* @a, i64 0, i64 %idxprom50alteredBB
  %163 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %163 to i32
  %164 = add i32 %ic.0, -48
  %165 = add i32 %164, %conv52alteredBB
  %rem55alteredBB = srem i32 %165, 10
  %166 = trunc i32 %rem55alteredBB to i8
  %conv57alteredBB = add nsw i8 %166, 48
  %idxprom58alteredBB = sext i32 %j3.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [270 x i8], [270 x i8]* %c, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  %div60alteredBB = sdiv i32 %165, 10
  %.neg = add i32 %j1.0, -1
  %167 = add i32 %j3.0, -1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1271.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -870049238, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -870049238, label %first
    i32 -1265166463, label %originalBB
    i32 2029615911, label %originalBBpart2
    i32 -1257209000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1265166463, i32 -1257209000
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2029615911, i32 -1257209000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1265166463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
